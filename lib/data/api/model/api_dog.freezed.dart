// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_dog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiDog _$ApiDogFromJson(Map<String, dynamic> json) {
  return _ApiDog.fromJson(json);
}

/// @nodoc
class _$ApiDogTearOff {
  const _$ApiDogTearOff();

  _ApiDog call(String? message, {String? status}) {
    return _ApiDog(
      message,
      status: status,
    );
  }

  ApiDog fromJson(Map<String, Object?> json) {
    return ApiDog.fromJson(json);
  }
}

/// @nodoc
const $ApiDog = _$ApiDogTearOff();

/// @nodoc
mixin _$ApiDog {
  String? get message => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiDogCopyWith<ApiDog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiDogCopyWith<$Res> {
  factory $ApiDogCopyWith(ApiDog value, $Res Function(ApiDog) then) =
      _$ApiDogCopyWithImpl<$Res>;
  $Res call({String? message, String? status});
}

/// @nodoc
class _$ApiDogCopyWithImpl<$Res> implements $ApiDogCopyWith<$Res> {
  _$ApiDogCopyWithImpl(this._value, this._then);

  final ApiDog _value;
  // ignore: unused_field
  final $Res Function(ApiDog) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ApiDogCopyWith<$Res> implements $ApiDogCopyWith<$Res> {
  factory _$ApiDogCopyWith(_ApiDog value, $Res Function(_ApiDog) then) =
      __$ApiDogCopyWithImpl<$Res>;
  @override
  $Res call({String? message, String? status});
}

/// @nodoc
class __$ApiDogCopyWithImpl<$Res> extends _$ApiDogCopyWithImpl<$Res>
    implements _$ApiDogCopyWith<$Res> {
  __$ApiDogCopyWithImpl(_ApiDog _value, $Res Function(_ApiDog) _then)
      : super(_value, (v) => _then(v as _ApiDog));

  @override
  _ApiDog get _value => super._value as _ApiDog;

  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_ApiDog(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiDog with DiagnosticableTreeMixin implements _ApiDog {
  _$_ApiDog(this.message, {this.status});

  factory _$_ApiDog.fromJson(Map<String, dynamic> json) =>
      _$$_ApiDogFromJson(json);

  @override
  final String? message;
  @override
  final String? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiDog(message: $message, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiDog'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiDog &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  _$ApiDogCopyWith<_ApiDog> get copyWith =>
      __$ApiDogCopyWithImpl<_ApiDog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiDogToJson(this);
  }
}

abstract class _ApiDog implements ApiDog {
  factory _ApiDog(String? message, {String? status}) = _$_ApiDog;

  factory _ApiDog.fromJson(Map<String, dynamic> json) = _$_ApiDog.fromJson;

  @override
  String? get message;
  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$ApiDogCopyWith<_ApiDog> get copyWith => throw _privateConstructorUsedError;
}
