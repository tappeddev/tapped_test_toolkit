import 'dart:io';
import 'package:tapped_test_toolkit/src/integration_test/browser_stack_api.dart';
import 'package:tapped_test_toolkit/src/integration_test/browser_stack_test_status.dart';
import 'package:tapped_test_toolkit/src/integration_test/option/integration_test_ios_option.dart';

void main(List<String> arguments) {
  runIosIntegrationTest(arguments);
}

Future<void> runIosIntegrationTest(List<String> arguments) async {
  const api = BrowserStackApi();
  final option = await IntegrationTestIosOption.fromArguments(arguments);

  final uploadPackageResult = await api.uploadFile(
    url:
        "https://api-cloud.browserstack.com/app-automate/flutter-integration-tests/v2/ios/test-package",
    file: option.testPackage,
    basicAuthHeader: option.basicAuthValue,
    fields: {
      if (option.customId != null) "custom_id": option.customId!,
    },
  );

  final testPackageUrl = uploadPackageResult.getRequiredKey("test_package_url");

  final runTestResponse = await api.executeTest(
    url:
        "https://api-cloud.browserstack.com/app-automate/flutter-integration-tests/v2/ios/build",
    basicAuthHeader: option.basicAuthValue,
    body: {
      "testPackage": testPackageUrl,
      "networkLogs": option.networkLogs,
      "deviceLogs": option.deviceLogs,
      "devices": option.devices,
    },
  );

  final runTestMessage = runTestResponse.getRequiredKey("message");

  if (runTestMessage != "Success") {
    stderr.write("Integration test error: $runTestMessage");
    exit(-1);
  }

  final buildId = runTestResponse.getRequiredKey("build_id");

  final status = await api.fetchTestStatus(
    url:
        "https://api-cloud.browserstack.com/app-automate/flutter-integration-tests/v2/ios/builds",
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
