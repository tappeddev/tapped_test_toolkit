import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapped_test_toolkit/src/integration_test/option/file_from_releative_path.dart';
import 'package:tapped_test_toolkit/src/integration_test/option/integration_test_parameter.dart';

part 'integration_test_android_option.freezed.dart';

@freezed
class IntegrationTestAndroidOption with _$IntegrationTestAndroidOption {
  const IntegrationTestAndroidOption._();

  const factory IntegrationTestAndroidOption({
    required String browserstackUsername,
    required String browserstackAccessKey,
    required File apk,
    required File testSuite,
    @Default(["Samsung Galaxy S9 Plus-9.0"]) List<String> devices,
    @Default(true) bool networkLogs,
    @Default(true) bool deviceLogs,
  }) = _IntegrationTestAndroidOption;

  static Future<IntegrationTestAndroidOption> fromArguments(
    List<String> arguments,
  ) async {
    final parser = ArgParser()
      ..addOption(IntegrationTestParameter.apkPathParam)
      ..addOption(IntegrationTestParameter.testSuitePathParam)
      ..addOption(IntegrationTestParameter.browserstackUserParam)
      ..addOption(IntegrationTestParameter.browserstackAccessKeyParam);

    final argResults = parser.parse(arguments);

    final apkPath = argResults[IntegrationTestParameter.apkPathParam] as String;

    final testSuitePath =
        argResults[IntegrationTestParameter.testSuitePathParam] as String;

    return IntegrationTestAndroidOption(
      apk: await fileFromRelativePath(apkPath),
      testSuite: await fileFromRelativePath(testSuitePath),
      browserstackUsername:
          argResults[IntegrationTestParameter.browserstackUserParam] as String,
      browserstackAccessKey:
          argResults[IntegrationTestParameter.browserstackAccessKeyParam]
              as String,
    );
  }

  String get basicAuthValue {
    return "Basic ${base64Encode(utf8.encode("$browserstackUsername:$browserstackAccessKey"))}";
  }
}
