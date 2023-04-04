import 'dart:convert';
import 'dart:io';
import 'package:intl/intl.dart';
import 'package:tapped_test_toolkit/src/integration_test/browser_stack_test_status.dart';
import 'package:tapped_test_toolkit/src/integration_test/progress_update_multipart_request.dart';
import 'package:http/http.dart' as http;

class BrowserStackApi {
  const BrowserStackApi();

  Future<Map<String, String>> uploadFile({
    required String url,
    required File file,
    required String basicAuthHeader,
  }) async {
    final filename = file.path.split("/").last;

    stdout.writeln('Upload: $filename:\n');

    int? uploadPercent;
    final request = ProgressUpdateMultipartRequest(
      "POST",
      Uri.parse(url),
      onProgress: (bytes, totalBytes) {
        final remainingMbs = (bytes / 1024 / 1024);
        final totalMbs = (totalBytes / 1024 / 1024);

        final percent = ((100 * remainingMbs) / totalMbs).round();

        if (percent != uploadPercent) {
          // https://stackoverflow.com/questions/72917845/how-to-remove-previous-printed-line-from-console-in-dart
          // Append a \r to make sure we update the statement instead of adding a new one.
          // Keep in mind to use write instead of writeln.
          stdout.write(
            '\r🚀 Uploading file: $filename... $percent% (${remainingMbs.toStringAsFixed(2)}MB / ${totalMbs.toStringAsFixed(2)}MB)',
          );
          uploadPercent = percent;
        }
      },
    )
      ..headers[HttpHeaders.authorizationHeader] = basicAuthHeader
      ..files.add(await http.MultipartFile.fromPath("file", file.path));

    final response = await http.Response.fromStream(await request.send());

    if (response.statusCode == 200) {
      stdout.writeln('\nFile successfully uploaded: $filename\n');
    }

    return response.handleResult();
  }

  Future<Map<String, String>> executeTest({
    required String url,
    required String basicAuthHeader,
    required Map<String, Object> body,
  }) async {
    // https://www.browserstack.com/docs/app-automate/flutter/getting-started#run-android-flutter-integration-tests
    final response = await http.post(
      Uri.parse(url),
      headers: {
        HttpHeaders.authorizationHeader: basicAuthHeader,
        HttpHeaders.contentTypeHeader: "application/json",
      },
      body: json.encode(body),
    );

    return response.handleResult();
  }

  /// Wait until the status is not [BrowserStackTestStatus.running] anymore.
  /// If all tests are successful, this returns  with [BrowserStackTestStatus.passed],
  /// otherwise the result is [BrowserStackTestStatus.other].
  /// ⚠️ This could take up to few minutes, but there are always some statements in the console,
  /// that this is not stuck.
  Future<BrowserStackTestStatus> fetchTestStatus({
    required String url,
    required String basicAuthHeader,
    required String buildId,
  }) async {
    Future<BrowserStackTestStatus> fetchResult() async {
      // https://www.browserstack.com/docs/app-automate/api-reference/flutter/builds#get-build-status
      final response = await http.get(
        Uri.parse("$url/$buildId"),
        headers: {HttpHeaders.authorizationHeader: basicAuthHeader},
      );

      final resultMap = response.handleResult<String, Object>();

      final status = resultMap["status"] as String;

      return BrowserStackTestStatus.values.firstWhere(
        (x) => x.value == status,
        orElse: () => BrowserStackTestStatus.other,
      );
    }

    var status = BrowserStackTestStatus.running;

    stdout.writeln("Fetch status of integration test with buildID = $buildId");

    while (true) {
      status = await fetchResult();

      if (status != BrowserStackTestStatus.running) break;

      await Future<void>.delayed(const Duration(seconds: 10));

      final currentFormattedTime =
          DateFormat('hh:mm:ss').format(DateTime.now().toUtc());

      stdout.writeln(
        "[$currentFormattedTime GTM]: Waiting for the test to complete - this may take a few minutes - Go to BrowserStack to see more information.",
      );
    }

    return status;
  }
}

extension on http.Response {
  Map<K, V> handleResult<K, V>() {
    if (statusCode != 200) {
      final buffer = StringBuffer()
        ..writeln("Request to ${request?.url} failed.")
        ..writeln("Code: $statusCode")
        ..writeln("Body: $body");
      stderr.write(buffer);
      exit(-1);
    }

    final responseMap = (json.decode(body) as Map).cast<K, V>();

    return responseMap;
  }
}

extension ResponseExtension on Map<String, String> {
  String getRequiredKey(String key) {
    final value = this[key];

    if (value == null) {
      stderr.writeln("The key: $key is not part of the response");
      exit(-1);
    }

    return value;
  }
}
