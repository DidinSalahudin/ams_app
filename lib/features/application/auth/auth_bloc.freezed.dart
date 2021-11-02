// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  RequestLogin requestLogin(AuthRequestLogin authRequestLogin) {
    return RequestLogin(
      authRequestLogin,
    );
  }

  GetLoggedInCacheUser getLoggedInCacheUser() {
    return const GetLoggedInCacheUser();
  }

  RequestLogout requestLogout() {
    return const RequestLogout();
  }

  GetDataCacheUser getDataCacheUser() {
    return const GetDataCacheUser();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthRequestLogin authRequestLogin) requestLogin,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() requestLogout,
    required TResult Function() getDataCacheUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthRequestLogin authRequestLogin)? requestLogin,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? requestLogout,
    TResult Function()? getDataCacheUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(GetDataCacheUser value) getDataCacheUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(GetDataCacheUser value)? getDataCacheUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $RequestLoginCopyWith<$Res> {
  factory $RequestLoginCopyWith(
          RequestLogin value, $Res Function(RequestLogin) then) =
      _$RequestLoginCopyWithImpl<$Res>;
  $Res call({AuthRequestLogin authRequestLogin});

  $AuthRequestLoginCopyWith<$Res> get authRequestLogin;
}

/// @nodoc
class _$RequestLoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $RequestLoginCopyWith<$Res> {
  _$RequestLoginCopyWithImpl(
      RequestLogin _value, $Res Function(RequestLogin) _then)
      : super(_value, (v) => _then(v as RequestLogin));

  @override
  RequestLogin get _value => super._value as RequestLogin;

  @override
  $Res call({
    Object? authRequestLogin = freezed,
  }) {
    return _then(RequestLogin(
      authRequestLogin == freezed
          ? _value.authRequestLogin
          : authRequestLogin // ignore: cast_nullable_to_non_nullable
              as AuthRequestLogin,
    ));
  }

  @override
  $AuthRequestLoginCopyWith<$Res> get authRequestLogin {
    return $AuthRequestLoginCopyWith<$Res>(_value.authRequestLogin, (value) {
      return _then(_value.copyWith(authRequestLogin: value));
    });
  }
}

/// @nodoc

class _$RequestLogin implements RequestLogin {
  const _$RequestLogin(this.authRequestLogin);

  @override
  final AuthRequestLogin authRequestLogin;

  @override
  String toString() {
    return 'AuthEvent.requestLogin(authRequestLogin: $authRequestLogin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestLogin &&
            (identical(other.authRequestLogin, authRequestLogin) ||
                const DeepCollectionEquality()
                    .equals(other.authRequestLogin, authRequestLogin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authRequestLogin);

  @JsonKey(ignore: true)
  @override
  $RequestLoginCopyWith<RequestLogin> get copyWith =>
      _$RequestLoginCopyWithImpl<RequestLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthRequestLogin authRequestLogin) requestLogin,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() requestLogout,
    required TResult Function() getDataCacheUser,
  }) {
    return requestLogin(authRequestLogin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthRequestLogin authRequestLogin)? requestLogin,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? requestLogout,
    TResult Function()? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (requestLogin != null) {
      return requestLogin(authRequestLogin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(GetDataCacheUser value) getDataCacheUser,
  }) {
    return requestLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(GetDataCacheUser value)? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (requestLogin != null) {
      return requestLogin(this);
    }
    return orElse();
  }
}

abstract class RequestLogin implements AuthEvent {
  const factory RequestLogin(AuthRequestLogin authRequestLogin) =
      _$RequestLogin;

  AuthRequestLogin get authRequestLogin => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLoginCopyWith<RequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLoggedInCacheUserCopyWith<$Res> {
  factory $GetLoggedInCacheUserCopyWith(GetLoggedInCacheUser value,
          $Res Function(GetLoggedInCacheUser) then) =
      _$GetLoggedInCacheUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetLoggedInCacheUserCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $GetLoggedInCacheUserCopyWith<$Res> {
  _$GetLoggedInCacheUserCopyWithImpl(
      GetLoggedInCacheUser _value, $Res Function(GetLoggedInCacheUser) _then)
      : super(_value, (v) => _then(v as GetLoggedInCacheUser));

  @override
  GetLoggedInCacheUser get _value => super._value as GetLoggedInCacheUser;
}

/// @nodoc

class _$GetLoggedInCacheUser implements GetLoggedInCacheUser {
  const _$GetLoggedInCacheUser();

  @override
  String toString() {
    return 'AuthEvent.getLoggedInCacheUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetLoggedInCacheUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthRequestLogin authRequestLogin) requestLogin,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() requestLogout,
    required TResult Function() getDataCacheUser,
  }) {
    return getLoggedInCacheUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthRequestLogin authRequestLogin)? requestLogin,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? requestLogout,
    TResult Function()? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUser != null) {
      return getLoggedInCacheUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(GetDataCacheUser value) getDataCacheUser,
  }) {
    return getLoggedInCacheUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(GetDataCacheUser value)? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUser != null) {
      return getLoggedInCacheUser(this);
    }
    return orElse();
  }
}

abstract class GetLoggedInCacheUser implements AuthEvent {
  const factory GetLoggedInCacheUser() = _$GetLoggedInCacheUser;
}

/// @nodoc
abstract class $RequestLogoutCopyWith<$Res> {
  factory $RequestLogoutCopyWith(
          RequestLogout value, $Res Function(RequestLogout) then) =
      _$RequestLogoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestLogoutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $RequestLogoutCopyWith<$Res> {
  _$RequestLogoutCopyWithImpl(
      RequestLogout _value, $Res Function(RequestLogout) _then)
      : super(_value, (v) => _then(v as RequestLogout));

  @override
  RequestLogout get _value => super._value as RequestLogout;
}

/// @nodoc

class _$RequestLogout implements RequestLogout {
  const _$RequestLogout();

  @override
  String toString() {
    return 'AuthEvent.requestLogout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestLogout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthRequestLogin authRequestLogin) requestLogin,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() requestLogout,
    required TResult Function() getDataCacheUser,
  }) {
    return requestLogout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthRequestLogin authRequestLogin)? requestLogin,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? requestLogout,
    TResult Function()? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (requestLogout != null) {
      return requestLogout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(GetDataCacheUser value) getDataCacheUser,
  }) {
    return requestLogout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(GetDataCacheUser value)? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (requestLogout != null) {
      return requestLogout(this);
    }
    return orElse();
  }
}

abstract class RequestLogout implements AuthEvent {
  const factory RequestLogout() = _$RequestLogout;
}

/// @nodoc
abstract class $GetDataCacheUserCopyWith<$Res> {
  factory $GetDataCacheUserCopyWith(
          GetDataCacheUser value, $Res Function(GetDataCacheUser) then) =
      _$GetDataCacheUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetDataCacheUserCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $GetDataCacheUserCopyWith<$Res> {
  _$GetDataCacheUserCopyWithImpl(
      GetDataCacheUser _value, $Res Function(GetDataCacheUser) _then)
      : super(_value, (v) => _then(v as GetDataCacheUser));

  @override
  GetDataCacheUser get _value => super._value as GetDataCacheUser;
}

/// @nodoc

class _$GetDataCacheUser implements GetDataCacheUser {
  const _$GetDataCacheUser();

  @override
  String toString() {
    return 'AuthEvent.getDataCacheUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetDataCacheUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthRequestLogin authRequestLogin) requestLogin,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() requestLogout,
    required TResult Function() getDataCacheUser,
  }) {
    return getDataCacheUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthRequestLogin authRequestLogin)? requestLogin,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? requestLogout,
    TResult Function()? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (getDataCacheUser != null) {
      return getDataCacheUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(GetDataCacheUser value) getDataCacheUser,
  }) {
    return getDataCacheUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(GetDataCacheUser value)? getDataCacheUser,
    required TResult orElse(),
  }) {
    if (getDataCacheUser != null) {
      return getDataCacheUser(this);
    }
    return orElse();
  }
}

abstract class GetDataCacheUser implements AuthEvent {
  const factory GetDataCacheUser() = _$GetDataCacheUser;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  LoginOption loginOption(
      {required bool loading,
      required Option<Either<FailureData, AuthData>> responseData}) {
    return LoginOption(
      loading: loading,
      responseData: responseData,
    );
  }

  GetLoggedInCacheUserOption getLoggedInCacheUserOption(
      {required bool loading,
      required Option<Either<FailureData, AuthData>> responseData}) {
    return GetLoggedInCacheUserOption(
      loading: loading,
      responseData: responseData,
    );
  }

  LogoutOption logoutOption(
      {required bool loading,
      required Option<Either<FailureData, void>> responseData}) {
    return LogoutOption(
      loading: loading,
      responseData: responseData,
    );
  }

  GetDataCacheUserOption getDataCacheUserOption(
      {required bool loading,
      required Option<Either<FailureData, AuthData>> responseData}) {
    return GetDataCacheUserOption(
      loading: loading,
      responseData: responseData,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        loginOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)
        logoutOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getDataCacheUserOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        loginOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)?
        logoutOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getDataCacheUserOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(GetDataCacheUserOption value)
        getDataCacheUserOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(GetDataCacheUserOption value)? getDataCacheUserOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        loginOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)
        logoutOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getDataCacheUserOption,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        loginOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)?
        logoutOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(GetDataCacheUserOption value)
        getDataCacheUserOption,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(GetDataCacheUserOption value)? getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $LoginOptionCopyWith<$Res> {
  factory $LoginOptionCopyWith(
          LoginOption value, $Res Function(LoginOption) then) =
      _$LoginOptionCopyWithImpl<$Res>;
  $Res call({bool loading, Option<Either<FailureData, AuthData>> responseData});
}

/// @nodoc
class _$LoginOptionCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LoginOptionCopyWith<$Res> {
  _$LoginOptionCopyWithImpl(
      LoginOption _value, $Res Function(LoginOption) _then)
      : super(_value, (v) => _then(v as LoginOption));

  @override
  LoginOption get _value => super._value as LoginOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(LoginOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthData>>,
    ));
  }
}

/// @nodoc

class _$LoginOption implements LoginOption {
  const _$LoginOption({required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthData>> responseData;

  @override
  String toString() {
    return 'AuthState.loginOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $LoginOptionCopyWith<LoginOption> get copyWith =>
      _$LoginOptionCopyWithImpl<LoginOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        loginOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)
        logoutOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getDataCacheUserOption,
  }) {
    return loginOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        loginOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)?
        logoutOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (loginOption != null) {
      return loginOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(GetDataCacheUserOption value)
        getDataCacheUserOption,
  }) {
    return loginOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(GetDataCacheUserOption value)? getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (loginOption != null) {
      return loginOption(this);
    }
    return orElse();
  }
}

abstract class LoginOption implements AuthState {
  const factory LoginOption(
          {required bool loading,
          required Option<Either<FailureData, AuthData>> responseData}) =
      _$LoginOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthData>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginOptionCopyWith<LoginOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLoggedInCacheUserOptionCopyWith<$Res> {
  factory $GetLoggedInCacheUserOptionCopyWith(GetLoggedInCacheUserOption value,
          $Res Function(GetLoggedInCacheUserOption) then) =
      _$GetLoggedInCacheUserOptionCopyWithImpl<$Res>;
  $Res call({bool loading, Option<Either<FailureData, AuthData>> responseData});
}

/// @nodoc
class _$GetLoggedInCacheUserOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $GetLoggedInCacheUserOptionCopyWith<$Res> {
  _$GetLoggedInCacheUserOptionCopyWithImpl(GetLoggedInCacheUserOption _value,
      $Res Function(GetLoggedInCacheUserOption) _then)
      : super(_value, (v) => _then(v as GetLoggedInCacheUserOption));

  @override
  GetLoggedInCacheUserOption get _value =>
      super._value as GetLoggedInCacheUserOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(GetLoggedInCacheUserOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthData>>,
    ));
  }
}

/// @nodoc

class _$GetLoggedInCacheUserOption implements GetLoggedInCacheUserOption {
  const _$GetLoggedInCacheUserOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthData>> responseData;

  @override
  String toString() {
    return 'AuthState.getLoggedInCacheUserOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLoggedInCacheUserOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $GetLoggedInCacheUserOptionCopyWith<GetLoggedInCacheUserOption>
      get copyWith =>
          _$GetLoggedInCacheUserOptionCopyWithImpl<GetLoggedInCacheUserOption>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        loginOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)
        logoutOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getDataCacheUserOption,
  }) {
    return getLoggedInCacheUserOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        loginOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)?
        logoutOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUserOption != null) {
      return getLoggedInCacheUserOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(GetDataCacheUserOption value)
        getDataCacheUserOption,
  }) {
    return getLoggedInCacheUserOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(GetDataCacheUserOption value)? getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUserOption != null) {
      return getLoggedInCacheUserOption(this);
    }
    return orElse();
  }
}

abstract class GetLoggedInCacheUserOption implements AuthState {
  const factory GetLoggedInCacheUserOption(
          {required bool loading,
          required Option<Either<FailureData, AuthData>> responseData}) =
      _$GetLoggedInCacheUserOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthData>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLoggedInCacheUserOptionCopyWith<GetLoggedInCacheUserOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutOptionCopyWith<$Res> {
  factory $LogoutOptionCopyWith(
          LogoutOption value, $Res Function(LogoutOption) then) =
      _$LogoutOptionCopyWithImpl<$Res>;
  $Res call({bool loading, Option<Either<FailureData, void>> responseData});
}

/// @nodoc
class _$LogoutOptionCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LogoutOptionCopyWith<$Res> {
  _$LogoutOptionCopyWithImpl(
      LogoutOption _value, $Res Function(LogoutOption) _then)
      : super(_value, (v) => _then(v as LogoutOption));

  @override
  LogoutOption get _value => super._value as LogoutOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(LogoutOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, void>>,
    ));
  }
}

/// @nodoc

class _$LogoutOption implements LogoutOption {
  const _$LogoutOption({required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, void>> responseData;

  @override
  String toString() {
    return 'AuthState.logoutOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogoutOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $LogoutOptionCopyWith<LogoutOption> get copyWith =>
      _$LogoutOptionCopyWithImpl<LogoutOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        loginOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)
        logoutOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getDataCacheUserOption,
  }) {
    return logoutOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        loginOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)?
        logoutOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (logoutOption != null) {
      return logoutOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(GetDataCacheUserOption value)
        getDataCacheUserOption,
  }) {
    return logoutOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(GetDataCacheUserOption value)? getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (logoutOption != null) {
      return logoutOption(this);
    }
    return orElse();
  }
}

abstract class LogoutOption implements AuthState {
  const factory LogoutOption(
          {required bool loading,
          required Option<Either<FailureData, void>> responseData}) =
      _$LogoutOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, void>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogoutOptionCopyWith<LogoutOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDataCacheUserOptionCopyWith<$Res> {
  factory $GetDataCacheUserOptionCopyWith(GetDataCacheUserOption value,
          $Res Function(GetDataCacheUserOption) then) =
      _$GetDataCacheUserOptionCopyWithImpl<$Res>;
  $Res call({bool loading, Option<Either<FailureData, AuthData>> responseData});
}

/// @nodoc
class _$GetDataCacheUserOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $GetDataCacheUserOptionCopyWith<$Res> {
  _$GetDataCacheUserOptionCopyWithImpl(GetDataCacheUserOption _value,
      $Res Function(GetDataCacheUserOption) _then)
      : super(_value, (v) => _then(v as GetDataCacheUserOption));

  @override
  GetDataCacheUserOption get _value => super._value as GetDataCacheUserOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(GetDataCacheUserOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthData>>,
    ));
  }
}

/// @nodoc

class _$GetDataCacheUserOption implements GetDataCacheUserOption {
  const _$GetDataCacheUserOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthData>> responseData;

  @override
  String toString() {
    return 'AuthState.getDataCacheUserOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetDataCacheUserOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $GetDataCacheUserOptionCopyWith<GetDataCacheUserOption> get copyWith =>
      _$GetDataCacheUserOptionCopyWithImpl<GetDataCacheUserOption>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        loginOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)
        logoutOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)
        getDataCacheUserOption,
  }) {
    return getDataCacheUserOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        loginOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, void>> responseData)?
        logoutOption,
    TResult Function(
            bool loading, Option<Either<FailureData, AuthData>> responseData)?
        getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (getDataCacheUserOption != null) {
      return getDataCacheUserOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(GetDataCacheUserOption value)
        getDataCacheUserOption,
  }) {
    return getDataCacheUserOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(GetDataCacheUserOption value)? getDataCacheUserOption,
    required TResult orElse(),
  }) {
    if (getDataCacheUserOption != null) {
      return getDataCacheUserOption(this);
    }
    return orElse();
  }
}

abstract class GetDataCacheUserOption implements AuthState {
  const factory GetDataCacheUserOption(
          {required bool loading,
          required Option<Either<FailureData, AuthData>> responseData}) =
      _$GetDataCacheUserOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthData>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDataCacheUserOptionCopyWith<GetDataCacheUserOption> get copyWith =>
      throw _privateConstructorUsedError;
}
