// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'integration_test_android_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IntegrationTestAndroidOption {
  String get browserstackUsername => throw _privateConstructorUsedError;
  String get browserstackAccessKey => throw _privateConstructorUsedError;
  File get apk => throw _privateConstructorUsedError;
  File get testSuite => throw _privateConstructorUsedError;
  List<String> get devices => throw _privateConstructorUsedError;
  bool get networkLogs => throw _privateConstructorUsedError;
  bool get deviceLogs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntegrationTestAndroidOptionCopyWith<IntegrationTestAndroidOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationTestAndroidOptionCopyWith<$Res> {
  factory $IntegrationTestAndroidOptionCopyWith(
          IntegrationTestAndroidOption value,
          $Res Function(IntegrationTestAndroidOption) then) =
      _$IntegrationTestAndroidOptionCopyWithImpl<$Res,
          IntegrationTestAndroidOption>;
  @useResult
  $Res call(
      {String browserstackUsername,
      String browserstackAccessKey,
      File apk,
      File testSuite,
      List<String> devices,
      bool networkLogs,
      bool deviceLogs});
}

/// @nodoc
class _$IntegrationTestAndroidOptionCopyWithImpl<$Res,
        $Val extends IntegrationTestAndroidOption>
    implements $IntegrationTestAndroidOptionCopyWith<$Res> {
  _$IntegrationTestAndroidOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserstackUsername = null,
    Object? browserstackAccessKey = null,
    Object? apk = null,
    Object? testSuite = null,
    Object? devices = null,
    Object? networkLogs = null,
    Object? deviceLogs = null,
  }) {
    return _then(_value.copyWith(
      browserstackUsername: null == browserstackUsername
          ? _value.browserstackUsername
          : browserstackUsername // ignore: cast_nullable_to_non_nullable
              as String,
      browserstackAccessKey: null == browserstackAccessKey
          ? _value.browserstackAccessKey
          : browserstackAccessKey // ignore: cast_nullable_to_non_nullable
              as String,
      apk: null == apk
          ? _value.apk
          : apk // ignore: cast_nullable_to_non_nullable
              as File,
      testSuite: null == testSuite
          ? _value.testSuite
          : testSuite // ignore: cast_nullable_to_non_nullable
              as File,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkLogs: null == networkLogs
          ? _value.networkLogs
          : networkLogs // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceLogs: null == deviceLogs
          ? _value.deviceLogs
          : deviceLogs // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntegrationTestAndroidOptionImplCopyWith<$Res>
    implements $IntegrationTestAndroidOptionCopyWith<$Res> {
  factory _$$IntegrationTestAndroidOptionImplCopyWith(
          _$IntegrationTestAndroidOptionImpl value,
          $Res Function(_$IntegrationTestAndroidOptionImpl) then) =
      __$$IntegrationTestAndroidOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String browserstackUsername,
      String browserstackAccessKey,
      File apk,
      File testSuite,
      List<String> devices,
      bool networkLogs,
      bool deviceLogs});
}

/// @nodoc
class __$$IntegrationTestAndroidOptionImplCopyWithImpl<$Res>
    extends _$IntegrationTestAndroidOptionCopyWithImpl<$Res,
        _$IntegrationTestAndroidOptionImpl>
    implements _$$IntegrationTestAndroidOptionImplCopyWith<$Res> {
  __$$IntegrationTestAndroidOptionImplCopyWithImpl(
      _$IntegrationTestAndroidOptionImpl _value,
      $Res Function(_$IntegrationTestAndroidOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserstackUsername = null,
    Object? browserstackAccessKey = null,
    Object? apk = null,
    Object? testSuite = null,
    Object? devices = null,
    Object? networkLogs = null,
    Object? deviceLogs = null,
  }) {
    return _then(_$IntegrationTestAndroidOptionImpl(
      browserstackUsername: null == browserstackUsername
          ? _value.browserstackUsername
          : browserstackUsername // ignore: cast_nullable_to_non_nullable
              as String,
      browserstackAccessKey: null == browserstackAccessKey
          ? _value.browserstackAccessKey
          : browserstackAccessKey // ignore: cast_nullable_to_non_nullable
              as String,
      apk: null == apk
          ? _value.apk
          : apk // ignore: cast_nullable_to_non_nullable
              as File,
      testSuite: null == testSuite
          ? _value.testSuite
          : testSuite // ignore: cast_nullable_to_non_nullable
              as File,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkLogs: null == networkLogs
          ? _value.networkLogs
          : networkLogs // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceLogs: null == deviceLogs
          ? _value.deviceLogs
          : deviceLogs // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IntegrationTestAndroidOptionImpl extends _IntegrationTestAndroidOption {
  const _$IntegrationTestAndroidOptionImpl(
      {required this.browserstackUsername,
      required this.browserstackAccessKey,
      required this.apk,
      required this.testSuite,
      final List<String> devices = const ["Samsung Galaxy S9 Plus-9.0"],
      this.networkLogs = true,
      this.deviceLogs = true})
      : _devices = devices,
        super._();

  @override
  final String browserstackUsername;
  @override
  final String browserstackAccessKey;
  @override
  final File apk;
  @override
  final File testSuite;
  final List<String> _devices;
  @override
  @JsonKey()
  List<String> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  @JsonKey()
  final bool networkLogs;
  @override
  @JsonKey()
  final bool deviceLogs;

  @override
  String toString() {
    return 'IntegrationTestAndroidOption(browserstackUsername: $browserstackUsername, browserstackAccessKey: $browserstackAccessKey, apk: $apk, testSuite: $testSuite, devices: $devices, networkLogs: $networkLogs, deviceLogs: $deviceLogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntegrationTestAndroidOptionImpl &&
            (identical(other.browserstackUsername, browserstackUsername) ||
                other.browserstackUsername == browserstackUsername) &&
            (identical(other.browserstackAccessKey, browserstackAccessKey) ||
                other.browserstackAccessKey == browserstackAccessKey) &&
            (identical(other.apk, apk) || other.apk == apk) &&
            (identical(other.testSuite, testSuite) ||
                other.testSuite == testSuite) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.networkLogs, networkLogs) ||
                other.networkLogs == networkLogs) &&
            (identical(other.deviceLogs, deviceLogs) ||
                other.deviceLogs == deviceLogs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      browserstackUsername,
      browserstackAccessKey,
      apk,
      testSuite,
      const DeepCollectionEquality().hash(_devices),
      networkLogs,
      deviceLogs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntegrationTestAndroidOptionImplCopyWith<
          _$IntegrationTestAndroidOptionImpl>
      get copyWith => __$$IntegrationTestAndroidOptionImplCopyWithImpl<
          _$IntegrationTestAndroidOptionImpl>(this, _$identity);
}

abstract class _IntegrationTestAndroidOption
    extends IntegrationTestAndroidOption {
  const factory _IntegrationTestAndroidOption(
      {required final String browserstackUsername,
      required final String browserstackAccessKey,
      required final File apk,
      required final File testSuite,
      final List<String> devices,
      final bool networkLogs,
      final bool deviceLogs}) = _$IntegrationTestAndroidOptionImpl;
  const _IntegrationTestAndroidOption._() : super._();

  @override
  String get browserstackUsername;
  @override
  String get browserstackAccessKey;
  @override
  File get apk;
  @override
  File get testSuite;
  @override
  List<String> get devices;
  @override
  bool get networkLogs;
  @override
  bool get deviceLogs;
  @override
  @JsonKey(ignore: true)
  _$$IntegrationTestAndroidOptionImplCopyWith<
          _$IntegrationTestAndroidOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
