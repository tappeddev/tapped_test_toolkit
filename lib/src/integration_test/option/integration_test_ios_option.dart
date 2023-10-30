import 'dart:convert';
import 'dart:io';
import 'package:args/args.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapped_test_toolkit/src/integration_test/option/file_from_releative_path.dart';
import 'package:tapped_test_toolkit/src/integration_test/option/integration_test_parameter.dart';

part 'integration_test_ios_option.freezed.dart';

@freezed
class IntegrationTestIosOption with _$IntegrationTestIosOption {
  const IntegrationTestIosOption._();

  const factory IntegrationTestIosOption({
    required String browserstackUsername,
    required String browserstackAccessKey,
    required File testPackage,
    @Default(true) bool deviceLogs,
  }) = _IntegrationTestIosOption;

  static Future<IntegrationTestIosOption> fromArguments(
      List<String> arguments) async {
    final parser = ArgParser()
      ..addOption(IntegrationTestParameter.browserstackUserParam)
      ..addOption(IntegrationTestParameter.browserstackAccessKeyParam)
      ..addOption(IntegrationTestParameter.testPackagePathParam);

    final argResults = parser.parse(arguments);

    final testPackagePath =
        argResults[IntegrationTestParameter.testPackagePathParam] as String;

    return IntegrationTestIosOption(
      browserstackUsername:
          argResults[IntegrationTestParameter.browserstackUserParam] as String,
      browserstackAccessKey:
          argResults[IntegrationTestParameter.browserstackAccessKeyParam]
              as String,
      testPackage: await fileFromRelativePath(testPackagePath),
    );
  }

  String get basicAuthValue {
    return "Basic ${base64Encode(utf8.encode("$browserstackUsername:$browserstackAccessKey"))}";
  }

  List<String> get devices => ["iPhone 14 Plus-16"];
}
