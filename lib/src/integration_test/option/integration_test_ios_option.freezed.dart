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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IntegrationTestIosOption {
  String get browserstackUsername => throw _privateConstructorUsedError;
  String get browserstackAccessKey => throw _privateConstructorUsedError;
  File get testPackage => throw _privateConstructorUsedError;

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
      File testPackage});
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntegrationTestIosOptionCopyWith<$Res>
    implements $IntegrationTestIosOptionCopyWith<$Res> {
  factory _$$_IntegrationTestIosOptionCopyWith(
          _$_IntegrationTestIosOption value,
          $Res Function(_$_IntegrationTestIosOption) then) =
      __$$_IntegrationTestIosOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String browserstackUsername,
      String browserstackAccessKey,
      File testPackage});
}

/// @nodoc
class __$$_IntegrationTestIosOptionCopyWithImpl<$Res>
    extends _$IntegrationTestIosOptionCopyWithImpl<$Res,
        _$_IntegrationTestIosOption>
    implements _$$_IntegrationTestIosOptionCopyWith<$Res> {
  __$$_IntegrationTestIosOptionCopyWithImpl(_$_IntegrationTestIosOption _value,
      $Res Function(_$_IntegrationTestIosOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? browserstackUsername = null,
    Object? browserstackAccessKey = null,
    Object? testPackage = null,
  }) {
    return _then(_$_IntegrationTestIosOption(
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
    ));
  }
}

/// @nodoc

class _$_IntegrationTestIosOption extends _IntegrationTestIosOption {
  const _$_IntegrationTestIosOption(
      {required this.browserstackUsername,
      required this.browserstackAccessKey,
      required this.testPackage})
      : super._();

  @override
  final String browserstackUsername;
  @override
  final String browserstackAccessKey;
  @override
  final File testPackage;

  @override
  String toString() {
    return 'IntegrationTestIosOption(browserstackUsername: $browserstackUsername, browserstackAccessKey: $browserstackAccessKey, testPackage: $testPackage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntegrationTestIosOption &&
            (identical(other.browserstackUsername, browserstackUsername) ||
                other.browserstackUsername == browserstackUsername) &&
            (identical(other.browserstackAccessKey, browserstackAccessKey) ||
                other.browserstackAccessKey == browserstackAccessKey) &&
            (identical(other.testPackage, testPackage) ||
                other.testPackage == testPackage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, browserstackUsername, browserstackAccessKey, testPackage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntegrationTestIosOptionCopyWith<_$_IntegrationTestIosOption>
      get copyWith => __$$_IntegrationTestIosOptionCopyWithImpl<
          _$_IntegrationTestIosOption>(this, _$identity);
}

abstract class _IntegrationTestIosOption extends IntegrationTestIosOption {
  const factory _IntegrationTestIosOption(
      {required final String browserstackUsername,
      required final String browserstackAccessKey,
      required final File testPackage}) = _$_IntegrationTestIosOption;
  const _IntegrationTestIosOption._() : super._();

  @override
  String get browserstackUsername;
  @override
  String get browserstackAccessKey;
  @override
  File get testPackage;
  @override
  @JsonKey(ignore: true)
  _$$_IntegrationTestIosOptionCopyWith<_$_IntegrationTestIosOption>
      get copyWith => throw _privateConstructorUsedError;
}
