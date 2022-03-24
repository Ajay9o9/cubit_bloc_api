// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiFailuresTearOff {
  const _$ApiFailuresTearOff();

  ServerError serverError(String? errorText) {
    return ServerError(
      errorText,
    );
  }

  Unauthorized unauthorized(String errorText) {
    return Unauthorized(
      errorText,
    );
  }

  NoNetwork noNetwork() {
    return const NoNetwork();
  }
}

/// @nodoc
const $ApiFailures = _$ApiFailuresTearOff();

/// @nodoc
mixin _$ApiFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(NoNetwork value) noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailuresCopyWith<$Res> {
  factory $ApiFailuresCopyWith(
          ApiFailures value, $Res Function(ApiFailures) then) =
      _$ApiFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiFailuresCopyWithImpl<$Res> implements $ApiFailuresCopyWith<$Res> {
  _$ApiFailuresCopyWithImpl(this._value, this._then);

  final ApiFailures _value;
  // ignore: unused_field
  final $Res Function(ApiFailures) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({String? errorText});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$ApiFailuresCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(ServerError(
      errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError(this.errorText);

  @override
  final String? errorText;

  @override
  String toString() {
    return 'ApiFailures.serverError(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerError &&
            const DeepCollectionEquality().equals(other.errorText, errorText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorText));

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) {
    return serverError(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) {
    return serverError?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(NoNetwork value) noNetwork,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements ApiFailures {
  const factory ServerError(String? errorText) = _$ServerError;

  String? get errorText;
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthorizedCopyWith<$Res> {
  factory $UnauthorizedCopyWith(
          Unauthorized value, $Res Function(Unauthorized) then) =
      _$UnauthorizedCopyWithImpl<$Res>;
  $Res call({String errorText});
}

/// @nodoc
class _$UnauthorizedCopyWithImpl<$Res> extends _$ApiFailuresCopyWithImpl<$Res>
    implements $UnauthorizedCopyWith<$Res> {
  _$UnauthorizedCopyWithImpl(
      Unauthorized _value, $Res Function(Unauthorized) _then)
      : super(_value, (v) => _then(v as Unauthorized));

  @override
  Unauthorized get _value => super._value as Unauthorized;

  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(Unauthorized(
      errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized(this.errorText);

  @override
  final String errorText;

  @override
  String toString() {
    return 'ApiFailures.unauthorized(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Unauthorized &&
            const DeepCollectionEquality().equals(other.errorText, errorText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorText));

  @JsonKey(ignore: true)
  @override
  $UnauthorizedCopyWith<Unauthorized> get copyWith =>
      _$UnauthorizedCopyWithImpl<Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) {
    return unauthorized(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) {
    return unauthorized?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(NoNetwork value) noNetwork,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements ApiFailures {
  const factory Unauthorized(String errorText) = _$Unauthorized;

  String get errorText;
  @JsonKey(ignore: true)
  $UnauthorizedCopyWith<Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoNetworkCopyWith<$Res> {
  factory $NoNetworkCopyWith(NoNetwork value, $Res Function(NoNetwork) then) =
      _$NoNetworkCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoNetworkCopyWithImpl<$Res> extends _$ApiFailuresCopyWithImpl<$Res>
    implements $NoNetworkCopyWith<$Res> {
  _$NoNetworkCopyWithImpl(NoNetwork _value, $Res Function(NoNetwork) _then)
      : super(_value, (v) => _then(v as NoNetwork));

  @override
  NoNetwork get _value => super._value as NoNetwork;
}

/// @nodoc

class _$NoNetwork implements NoNetwork {
  const _$NoNetwork();

  @override
  String toString() {
    return 'ApiFailures.noNetwork()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoNetwork);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) {
    return noNetwork();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) {
    return noNetwork?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(NoNetwork value) noNetwork,
  }) {
    return noNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) {
    return noNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork(this);
    }
    return orElse();
  }
}

abstract class NoNetwork implements ApiFailures {
  const factory NoNetwork() = _$NoNetwork;
}
