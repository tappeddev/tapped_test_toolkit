// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'integration_test_android_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IntegrationTestAndroidOption {

 String get browserstackUsername; String get browserstackAccessKey; File get apk; File get testSuite; String? get customId; List<String> get devices; bool get networkLogs; bool get deviceLogs;
/// Create a copy of IntegrationTestAndroidOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IntegrationTestAndroidOptionCopyWith<IntegrationTestAndroidOption> get copyWith => _$IntegrationTestAndroidOptionCopyWithImpl<IntegrationTestAndroidOption>(this as IntegrationTestAndroidOption, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IntegrationTestAndroidOption&&(identical(other.browserstackUsername, browserstackUsername) || other.browserstackUsername == browserstackUsername)&&(identical(other.browserstackAccessKey, browserstackAccessKey) || other.browserstackAccessKey == browserstackAccessKey)&&(identical(other.apk, apk) || other.apk == apk)&&(identical(other.testSuite, testSuite) || other.testSuite == testSuite)&&(identical(other.customId, customId) || other.customId == customId)&&const DeepCollectionEquality().equals(other.devices, devices)&&(identical(other.networkLogs, networkLogs) || other.networkLogs == networkLogs)&&(identical(other.deviceLogs, deviceLogs) || other.deviceLogs == deviceLogs));
}


@override
int get hashCode => Object.hash(runtimeType,browserstackUsername,browserstackAccessKey,apk,testSuite,customId,const DeepCollectionEquality().hash(devices),networkLogs,deviceLogs);

@override
String toString() {
  return 'IntegrationTestAndroidOption(browserstackUsername: $browserstackUsername, browserstackAccessKey: $browserstackAccessKey, apk: $apk, testSuite: $testSuite, customId: $customId, devices: $devices, networkLogs: $networkLogs, deviceLogs: $deviceLogs)';
}


}

/// @nodoc
abstract mixin class $IntegrationTestAndroidOptionCopyWith<$Res>  {
  factory $IntegrationTestAndroidOptionCopyWith(IntegrationTestAndroidOption value, $Res Function(IntegrationTestAndroidOption) _then) = _$IntegrationTestAndroidOptionCopyWithImpl;
@useResult
$Res call({
 String browserstackUsername, String browserstackAccessKey, File apk, File testSuite, String? customId, List<String> devices, bool networkLogs, bool deviceLogs
});




}
/// @nodoc
class _$IntegrationTestAndroidOptionCopyWithImpl<$Res>
    implements $IntegrationTestAndroidOptionCopyWith<$Res> {
  _$IntegrationTestAndroidOptionCopyWithImpl(this._self, this._then);

  final IntegrationTestAndroidOption _self;
  final $Res Function(IntegrationTestAndroidOption) _then;

/// Create a copy of IntegrationTestAndroidOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? browserstackUsername = null,Object? browserstackAccessKey = null,Object? apk = null,Object? testSuite = null,Object? customId = freezed,Object? devices = null,Object? networkLogs = null,Object? deviceLogs = null,}) {
  return _then(_self.copyWith(
browserstackUsername: null == browserstackUsername ? _self.browserstackUsername : browserstackUsername // ignore: cast_nullable_to_non_nullable
as String,browserstackAccessKey: null == browserstackAccessKey ? _self.browserstackAccessKey : browserstackAccessKey // ignore: cast_nullable_to_non_nullable
as String,apk: null == apk ? _self.apk : apk // ignore: cast_nullable_to_non_nullable
as File,testSuite: null == testSuite ? _self.testSuite : testSuite // ignore: cast_nullable_to_non_nullable
as File,customId: freezed == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String?,devices: null == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>,networkLogs: null == networkLogs ? _self.networkLogs : networkLogs // ignore: cast_nullable_to_non_nullable
as bool,deviceLogs: null == deviceLogs ? _self.deviceLogs : deviceLogs // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _IntegrationTestAndroidOption extends IntegrationTestAndroidOption {
  const _IntegrationTestAndroidOption({required this.browserstackUsername, required this.browserstackAccessKey, required this.apk, required this.testSuite, this.customId, required final  List<String> devices, this.networkLogs = true, this.deviceLogs = true}): _devices = devices,super._();
  

@override final  String browserstackUsername;
@override final  String browserstackAccessKey;
@override final  File apk;
@override final  File testSuite;
@override final  String? customId;
 final  List<String> _devices;
@override List<String> get devices {
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_devices);
}

@override@JsonKey() final  bool networkLogs;
@override@JsonKey() final  bool deviceLogs;

/// Create a copy of IntegrationTestAndroidOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IntegrationTestAndroidOptionCopyWith<_IntegrationTestAndroidOption> get copyWith => __$IntegrationTestAndroidOptionCopyWithImpl<_IntegrationTestAndroidOption>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IntegrationTestAndroidOption&&(identical(other.browserstackUsername, browserstackUsername) || other.browserstackUsername == browserstackUsername)&&(identical(other.browserstackAccessKey, browserstackAccessKey) || other.browserstackAccessKey == browserstackAccessKey)&&(identical(other.apk, apk) || other.apk == apk)&&(identical(other.testSuite, testSuite) || other.testSuite == testSuite)&&(identical(other.customId, customId) || other.customId == customId)&&const DeepCollectionEquality().equals(other._devices, _devices)&&(identical(other.networkLogs, networkLogs) || other.networkLogs == networkLogs)&&(identical(other.deviceLogs, deviceLogs) || other.deviceLogs == deviceLogs));
}


@override
int get hashCode => Object.hash(runtimeType,browserstackUsername,browserstackAccessKey,apk,testSuite,customId,const DeepCollectionEquality().hash(_devices),networkLogs,deviceLogs);

@override
String toString() {
  return 'IntegrationTestAndroidOption(browserstackUsername: $browserstackUsername, browserstackAccessKey: $browserstackAccessKey, apk: $apk, testSuite: $testSuite, customId: $customId, devices: $devices, networkLogs: $networkLogs, deviceLogs: $deviceLogs)';
}


}

/// @nodoc
abstract mixin class _$IntegrationTestAndroidOptionCopyWith<$Res> implements $IntegrationTestAndroidOptionCopyWith<$Res> {
  factory _$IntegrationTestAndroidOptionCopyWith(_IntegrationTestAndroidOption value, $Res Function(_IntegrationTestAndroidOption) _then) = __$IntegrationTestAndroidOptionCopyWithImpl;
@override @useResult
$Res call({
 String browserstackUsername, String browserstackAccessKey, File apk, File testSuite, String? customId, List<String> devices, bool networkLogs, bool deviceLogs
});




}
/// @nodoc
class __$IntegrationTestAndroidOptionCopyWithImpl<$Res>
    implements _$IntegrationTestAndroidOptionCopyWith<$Res> {
  __$IntegrationTestAndroidOptionCopyWithImpl(this._self, this._then);

  final _IntegrationTestAndroidOption _self;
  final $Res Function(_IntegrationTestAndroidOption) _then;

/// Create a copy of IntegrationTestAndroidOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browserstackUsername = null,Object? browserstackAccessKey = null,Object? apk = null,Object? testSuite = null,Object? customId = freezed,Object? devices = null,Object? networkLogs = null,Object? deviceLogs = null,}) {
  return _then(_IntegrationTestAndroidOption(
browserstackUsername: null == browserstackUsername ? _self.browserstackUsername : browserstackUsername // ignore: cast_nullable_to_non_nullable
as String,browserstackAccessKey: null == browserstackAccessKey ? _self.browserstackAccessKey : browserstackAccessKey // ignore: cast_nullable_to_non_nullable
as String,apk: null == apk ? _self.apk : apk // ignore: cast_nullable_to_non_nullable
as File,testSuite: null == testSuite ? _self.testSuite : testSuite // ignore: cast_nullable_to_non_nullable
as File,customId: freezed == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String?,devices: null == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>,networkLogs: null == networkLogs ? _self.networkLogs : networkLogs // ignore: cast_nullable_to_non_nullable
as bool,deviceLogs: null == deviceLogs ? _self.deviceLogs : deviceLogs // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
