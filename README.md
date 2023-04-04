# Tapped test toolkit ⚒️🧪

This repository contains utilities for testing.

## Browserstack integration

You are able to upload and run intergration tests by using `run_android_intergration_test.dart` and `run_ios_integration_test.dart`. This tools communicate with the browserstack api and therefore require a browserstack username and access key.

Before running the scripts make sure that you setup your android and iOS projects to be able to generate integration test builds.
Steps can be found here: https://www.browserstack.com/docs/app-automate/flutter/getting-started


### Executing Android integration tests
Run the following commands locally or in your CI scripts:
```bash
# We use fvm here, if you don't just remove "fvm".
fvm flutter build apk
# Build the test
pushd android
./gradlew app:assembleAndroidTest
./gradlew app:assembleDebug -Ptarget=integration_test/app_test.dart
popd
# Upload and run the test
fvm dart run lib/android_tests.dart --user="$BROWSERSTACK_USERNAME" --accessKey="$BROWSERSTACK_ACCESS_KEY" --apk="../app/build/app/outputs/apk/debug/app-debug.apk" --testSuite="../app/build/app/outputs/apk/androidTest/debug/app-debug-androidTest.apk
```

The file in `lib/android_tests.dart` is just wrapping the `run_android_intergration_test.dart` method. This can be customized based on your workflow.


android_tests.dart:
```dart
import 'package:tapped_test_toolkit/tapped_test_toolkit.dart';

void main(List<String> arguments) {
  runAndroidIntegrationTest(arguments);
}
```

### Executing iOS integration tests

Again, here an example script that can be part of your CI:
```bash
export IOS_INTEGRATION_OUTPUT="../build/ios_integ"
export IOS_INTEGRATION_PRODUCT="build/ios_integ/Build/Products"
    
fvm flutter build ios integration_test/app_test.dart --release
pushd ios
xcodebuild -workspace Runner.xcworkspace -scheme Runner -config Flutter/Release.xcconfig -derivedDataPath $IOS_INTEGRATION_OUTPUT -sdk iphoneos build-for-testing -quiet
popd
pushd $IOS_INTEGRATION_PRODUCT
# Zip the "Release-iphoneos" folder and all file ending with "*.xctestrun" into "ios_tests.zip"
(echo "./Release-iphoneos" && find . -name '*.xctestrun') | zip -r ios_tests.zip -@
popd
fvm dart run lib/ios_tests.dart --user="$BROWSERSTACK_USERNAME" --accessKey="$BROWSERSTACK_ACCESS_KEY" --path="../app/$IOS_INTEGRATION_PRODUCT/ios_tests.zip"
```

android_ios.dart:
```dart
import 'package:tapped_test_toolkit/tapped_test_toolkit.dart';

void main(List<String> arguments) {
  runIosIntegrationTest(arguments);
}
```

