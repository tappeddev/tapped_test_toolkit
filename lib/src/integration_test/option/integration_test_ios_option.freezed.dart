// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'integration_test_ios_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IntegrationTestIosOption {
  String get browserstackUsername => throw _privateConstructorUsedError;
  String get browserstackAccessKey => throw _privateConstructorUsedError;
  File get testPackage => throw _privateConstructorUsedError;
  String? get customId => throw _privateConstructorUsedError;
  List<String> get devices => throw _privateConstructorUsedError;
  bool get networkLogs => throw _privateConstructorUsedError;
  bool get deviceLogs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntegrationTestIosOptionCopyWith<IntegrationTestIosOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationTestIosOptionCopyWith<$Res> {
  factory $IntegrationTestIosOptionCopyWith(IntegrationTestIosOption value,
          $Res Function(IntegrationTestIosOption) then) =
      _$IntegrationTestIosOptionCopyWithImpl<$Res, IntegrationTestIosOption>;
  @useResult
  $Res call(
      {String browserstackUsername,
      String browserstackAccessKey,
      File testPackage,
      String? customId,
      List<String> devices,
      bool networkLogs,
      bool deviceLogs});
}

/// @nodoc
class _$IntegrationTestIosOptionCopyWithImpl<$Res,
        $Val extends IntegrationTestIosOption>
    implements $IntegrationTestIosOptionCopyWith<$Res> {
  _$IntegrationTestIosOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserstackUsername = null,
    Object? browserstackAccessKey = null,
    Object? testPackage = null,
    Object? customId = freezed,
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
      testPackage: null == testPackage
          ? _value.testPackage
          : testPackage // ignore: cast_nullable_to_non_nullable
              as File,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$IntegrationTestIosOptionImplCopyWith<$Res>
    implements $IntegrationTestIosOptionCopyWith<$Res> {
  factory _$$IntegrationTestIosOptionImplCopyWith(
          _$IntegrationTestIosOptionImpl value,
          $Res Function(_$IntegrationTestIosOptionImpl) then) =
      __$$IntegrationTestIosOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String browserstackUsername,
      String browserstackAccessKey,
      File testPackage,
      String? customId,
      List<String> devices,
      bool networkLogs,
      bool deviceLogs});
}

/// @nodoc
class __$$IntegrationTestIosOptionImplCopyWithImpl<$Res>
    extends _$IntegrationTestIosOptionCopyWithImpl<$Res,
        _$IntegrationTestIosOptionImpl>
    implements _$$IntegrationTestIosOptionImplCopyWith<$Res> {
  __$$IntegrationTestIosOptionImplCopyWithImpl(
      _$IntegrationTestIosOptionImpl _value,
      $Res Function(_$IntegrationTestIosOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserstackUsername = null,
    Object? browserstackAccessKey = null,
    Object? testPackage = null,
    Object? customId = freezed,
    Object? devices = null,
    Object? networkLogs = null,
    Object? deviceLogs = null,
  }) {
    return _then(_$IntegrationTestIosOptionImpl(
      browserstackUsername: null == browserstackUsername
          ? _value.browserstackUsername
          : browserstackUsername // ignore: cast_nullable_to_non_nullable
              as String,
      browserstackAccessKey: null == browserstackAccessKey
          ? _value.browserstackAccessKey
          : browserstackAccessKey // ignore: cast_nullable_to_non_nullable
              as String,
      testPackage: null == testPackage
          ? _value.testPackage
          : testPackage // ignore: cast_nullable_to_non_nullable
              as File,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
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

class _$IntegrationTestIosOptionImpl extends _IntegrationTestIosOption {
  const _$IntegrationTestIosOptionImpl(
      {required this.browserstackUsername,
      required this.browserstackAccessKey,
      required this.testPackage,
      this.customId,
      required final List<String> devices,
      this.networkLogs = true,
      this.deviceLogs = true})
      : _devices = devices,
        super._();

  @override
  final String browserstackUsername;
  @override
  final String browserstackAccessKey;
  @override
  final File testPackage;
  @override
  final String? customId;
  final List<String> _devices;
  @override
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
    return 'IntegrationTestIosOption(browserstackUsername: $browserstackUsername, browserstackAccessKey: $browserstackAccessKey, testPackage: $testPackage, customId: $customId, devices: $devices, networkLogs: $networkLogs, deviceLogs: $deviceLogs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntegrationTestIosOptionImpl &&
            (identical(other.browserstackUsername, browserstackUsername) ||
                other.browserstackUsername == browserstackUsername) &&
            (identical(other.browserstackAccessKey, browserstackAccessKey) ||
                other.browserstackAccessKey == browserstackAccessKey) &&
            (identical(other.testPackage, testPackage) ||
                other.testPackage == testPackage) &&
            (identical(other.customId, customId) ||
                other.customId == customId) &&
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
      testPackage,
      customId,
      const DeepCollectionEquality().hash(_devices),
      networkLogs,
      deviceLogs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IntegrationTestIosOptionImplCopyWith<_$IntegrationTestIosOptionImpl>
      get copyWith => __$$IntegrationTestIosOptionImplCopyWithImpl<
          _$IntegrationTestIosOptionImpl>(this, _$identity);
}

abstract class _IntegrationTestIosOption extends IntegrationTestIosOption {
  const factory _IntegrationTestIosOption(
      {required final String browserstackUsername,
      required final String browserstackAccessKey,
      required final File testPackage,
      final String? customId,
      required final List<String> devices,
      final bool networkLogs,
      final bool deviceLogs}) = _$IntegrationTestIosOptionImpl;
  const _IntegrationTestIosOption._() : super._();

  @override
  String get browserstackUsername;
  @override
  String get browserstackAccessKey;
  @override
  File get testPackage;
  @override
  String? get customId;
  @override
  List<String> get devices;
  @override
  bool get networkLogs;
  @override
  bool get deviceLogs;
  @override
  @JsonKey(ignore: true)
  _$$IntegrationTestIosOptionImplCopyWith<_$IntegrationTestIosOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
