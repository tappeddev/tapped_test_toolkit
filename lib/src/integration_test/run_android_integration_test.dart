import 'dart:io';
import 'package:tapped_test_toolkit/src/integration_test/browser_stack_api.dart';
import 'package:tapped_test_toolkit/src/integration_test/browser_stack_test_status.dart';
import 'package:tapped_test_toolkit/src/integration_test/option/integration_test_android_option.dart';

Future<void> runAndroidIntegrationTest(List<String> arguments) async {
  const api = BrowserStackApi();
  final option = await IntegrationTestAndroidOption.fromArguments(arguments);

  final uploadAppResponse = await api.uploadFile(
    basicAuthHeader: option.basicAuthValue,
    file: option.apk,
    url:
        "https://api-cloud.browserstack.com/app-automate/flutter-integration-tests/v2/android/app",
  );

  final appUrl = uploadAppResponse.getRequiredKey("app_url");

  final uploadTestSuiteResponse = await api.uploadFile(
    basicAuthHeader: option.basicAuthValue,
    file: option.testSuite,
    url:
        "https://api-cloud.browserstack.com/app-automate/flutter-integration-tests/v2/android/test-suite",
  );

  final testSuiteUrl = uploadTestSuiteResponse.getRequiredKey("test_suite_url");

  final runTestResponse = await api.executeTest(
    url:
        "https://api-cloud.browserstack.com/app-automate/flutter-integration-tests/v2/android/build",
    basicAuthHeader: option.basicAuthValue,
    body: {
      "app": appUrl,
      "testSuite": testSuiteUrl,
      "devices": option.devices,
      "networkLogs": option.networkLogs,
      "deviceLogs": option.deviceLogs,
      if (option.customId != null) "custom_id": option.customId!,
    },
  );

  final runTestMessage = runTestResponse.getRequiredKey("message");

  if (runTestMessage != "Success") {
    stderr.writeln("Integration test error: $runTestMessage");
    exit(-1);
  }

  final buildId = runTestResponse.getRequiredKey("build_id");

  final status = await api.fetchTestStatus(
    url:
        "https://api-cloud.browserstack.com/app-automate/flutter-integration-tests/v2/android/builds",
    basicAuthHeader: option.basicAuthValue,
    buildId: buildId,
  );

  if (status == BrowserStackTestStatus.passed) {
    stderr.writeln("✅ Test passed!");
    exit(0);
  } else {
    stderr.writeln(
      "The tests status is: $status. Go to BrowserStack to see the all information",
    );
    exit(-1);
  }
}
