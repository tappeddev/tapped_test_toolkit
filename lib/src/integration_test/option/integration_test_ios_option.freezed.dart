// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'integration_test_ios_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IntegrationTestIosOption {

 String get browserstackUsername; String get browserstackAccessKey; File get testPackage; String? get customId; List<String> get devices; bool get networkLogs; bool get deviceLogs;
/// Create a copy of IntegrationTestIosOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IntegrationTestIosOptionCopyWith<IntegrationTestIosOption> get copyWith => _$IntegrationTestIosOptionCopyWithImpl<IntegrationTestIosOption>(this as IntegrationTestIosOption, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IntegrationTestIosOption&&(identical(other.browserstackUsername, browserstackUsername) || other.browserstackUsername == browserstackUsername)&&(identical(other.browserstackAccessKey, browserstackAccessKey) || other.browserstackAccessKey == browserstackAccessKey)&&(identical(other.testPackage, testPackage) || other.testPackage == testPackage)&&(identical(other.customId, customId) || other.customId == customId)&&const DeepCollectionEquality().equals(other.devices, devices)&&(identical(other.networkLogs, networkLogs) || other.networkLogs == networkLogs)&&(identical(other.deviceLogs, deviceLogs) || other.deviceLogs == deviceLogs));
}


@override
int get hashCode => Object.hash(runtimeType,browserstackUsername,browserstackAccessKey,testPackage,customId,const DeepCollectionEquality().hash(devices),networkLogs,deviceLogs);

@override
String toString() {
  return 'IntegrationTestIosOption(browserstackUsername: $browserstackUsername, browserstackAccessKey: $browserstackAccessKey, testPackage: $testPackage, customId: $customId, devices: $devices, networkLogs: $networkLogs, deviceLogs: $deviceLogs)';
}


}

/// @nodoc
abstract mixin class $IntegrationTestIosOptionCopyWith<$Res>  {
  factory $IntegrationTestIosOptionCopyWith(IntegrationTestIosOption value, $Res Function(IntegrationTestIosOption) _then) = _$IntegrationTestIosOptionCopyWithImpl;
@useResult
$Res call({
 String browserstackUsername, String browserstackAccessKey, File testPackage, String? customId, List<String> devices, bool networkLogs, bool deviceLogs
});




}
/// @nodoc
class _$IntegrationTestIosOptionCopyWithImpl<$Res>
    implements $IntegrationTestIosOptionCopyWith<$Res> {
  _$IntegrationTestIosOptionCopyWithImpl(this._self, this._then);

  final IntegrationTestIosOption _self;
  final $Res Function(IntegrationTestIosOption) _then;

/// Create a copy of IntegrationTestIosOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? browserstackUsername = null,Object? browserstackAccessKey = null,Object? testPackage = null,Object? customId = freezed,Object? devices = null,Object? networkLogs = null,Object? deviceLogs = null,}) {
  return _then(_self.copyWith(
browserstackUsername: null == browserstackUsername ? _self.browserstackUsername : browserstackUsername // ignore: cast_nullable_to_non_nullable
as String,browserstackAccessKey: null == browserstackAccessKey ? _self.browserstackAccessKey : browserstackAccessKey // ignore: cast_nullable_to_non_nullable
as String,testPackage: null == testPackage ? _self.testPackage : testPackage // ignore: cast_nullable_to_non_nullable
as File,customId: freezed == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String?,devices: null == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>,networkLogs: null == networkLogs ? _self.networkLogs : networkLogs // ignore: cast_nullable_to_non_nullable
as bool,deviceLogs: null == deviceLogs ? _self.deviceLogs : deviceLogs // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [IntegrationTestIosOption].
extension IntegrationTestIosOptionPatterns on IntegrationTestIosOption {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IntegrationTestIosOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IntegrationTestIosOption() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IntegrationTestIosOption value)  $default,){
final _that = this;
switch (_that) {
case _IntegrationTestIosOption():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IntegrationTestIosOption value)?  $default,){
final _that = this;
switch (_that) {
case _IntegrationTestIosOption() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String browserstackUsername,  String browserstackAccessKey,  File testPackage,  String? customId,  List<String> devices,  bool networkLogs,  bool deviceLogs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IntegrationTestIosOption() when $default != null:
return $default(_that.browserstackUsername,_that.browserstackAccessKey,_that.testPackage,_that.customId,_that.devices,_that.networkLogs,_that.deviceLogs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String browserstackUsername,  String browserstackAccessKey,  File testPackage,  String? customId,  List<String> devices,  bool networkLogs,  bool deviceLogs)  $default,) {final _that = this;
switch (_that) {
case _IntegrationTestIosOption():
return $default(_that.browserstackUsername,_that.browserstackAccessKey,_that.testPackage,_that.customId,_that.devices,_that.networkLogs,_that.deviceLogs);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String browserstackUsername,  String browserstackAccessKey,  File testPackage,  String? customId,  List<String> devices,  bool networkLogs,  bool deviceLogs)?  $default,) {final _that = this;
switch (_that) {
case _IntegrationTestIosOption() when $default != null:
return $default(_that.browserstackUsername,_that.browserstackAccessKey,_that.testPackage,_that.customId,_that.devices,_that.networkLogs,_that.deviceLogs);case _:
  return null;

}
}

}

/// @nodoc


class _IntegrationTestIosOption extends IntegrationTestIosOption {
  const _IntegrationTestIosOption({required this.browserstackUsername, required this.browserstackAccessKey, required this.testPackage, this.customId, required final  List<String> devices, this.networkLogs = true, this.deviceLogs = true}): _devices = devices,super._();
  

@override final  String browserstackUsername;
@override final  String browserstackAccessKey;
@override final  File testPackage;
@override final  String? customId;
 final  List<String> _devices;
@override List<String> get devices {
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_devices);
}

@override@JsonKey() final  bool networkLogs;
@override@JsonKey() final  bool deviceLogs;

/// Create a copy of IntegrationTestIosOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IntegrationTestIosOptionCopyWith<_IntegrationTestIosOption> get copyWith => __$IntegrationTestIosOptionCopyWithImpl<_IntegrationTestIosOption>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IntegrationTestIosOption&&(identical(other.browserstackUsername, browserstackUsername) || other.browserstackUsername == browserstackUsername)&&(identical(other.browserstackAccessKey, browserstackAccessKey) || other.browserstackAccessKey == browserstackAccessKey)&&(identical(other.testPackage, testPackage) || other.testPackage == testPackage)&&(identical(other.customId, customId) || other.customId == customId)&&const DeepCollectionEquality().equals(other._devices, _devices)&&(identical(other.networkLogs, networkLogs) || other.networkLogs == networkLogs)&&(identical(other.deviceLogs, deviceLogs) || other.deviceLogs == deviceLogs));
}


@override
int get hashCode => Object.hash(runtimeType,browserstackUsername,browserstackAccessKey,testPackage,customId,const DeepCollectionEquality().hash(_devices),networkLogs,deviceLogs);

@override
String toString() {
  return 'IntegrationTestIosOption(browserstackUsername: $browserstackUsername, browserstackAccessKey: $browserstackAccessKey, testPackage: $testPackage, customId: $customId, devices: $devices, networkLogs: $networkLogs, deviceLogs: $deviceLogs)';
}


}

/// @nodoc
abstract mixin class _$IntegrationTestIosOptionCopyWith<$Res> implements $IntegrationTestIosOptionCopyWith<$Res> {
  factory _$IntegrationTestIosOptionCopyWith(_IntegrationTestIosOption value, $Res Function(_IntegrationTestIosOption) _then) = __$IntegrationTestIosOptionCopyWithImpl;
@override @useResult
$Res call({
 String browserstackUsername, String browserstackAccessKey, File testPackage, String? customId, List<String> devices, bool networkLogs, bool deviceLogs
});




}
/// @nodoc
class __$IntegrationTestIosOptionCopyWithImpl<$Res>
    implements _$IntegrationTestIosOptionCopyWith<$Res> {
  __$IntegrationTestIosOptionCopyWithImpl(this._self, this._then);

  final _IntegrationTestIosOption _self;
  final $Res Function(_IntegrationTestIosOption) _then;

/// Create a copy of IntegrationTestIosOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? browserstackUsername = null,Object? browserstackAccessKey = null,Object? testPackage = null,Object? customId = freezed,Object? devices = null,Object? networkLogs = null,Object? deviceLogs = null,}) {
  return _then(_IntegrationTestIosOption(
browserstackUsername: null == browserstackUsername ? _self.browserstackUsername : browserstackUsername // ignore: cast_nullable_to_non_nullable
as String,browserstackAccessKey: null == browserstackAccessKey ? _self.browserstackAccessKey : browserstackAccessKey // ignore: cast_nullable_to_non_nullable
as String,testPackage: null == testPackage ? _self.testPackage : testPackage // ignore: cast_nullable_to_non_nullable
as File,customId: freezed == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String?,devices: null == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<String>,networkLogs: null == networkLogs ? _self.networkLogs : networkLogs // ignore: cast_nullable_to_non_nullable
as bool,deviceLogs: null == deviceLogs ? _self.deviceLogs : deviceLogs // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
