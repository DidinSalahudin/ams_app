part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.requestLogin(
    AuthRequestLogin authRequestLogin,
  ) = RequestLogin;
  const factory AuthEvent.getLoggedInCacheUser() = GetLoggedInCacheUser;
  const factory AuthEvent.requestLogout() = RequestLogout;
  const factory AuthEvent.getDataCacheUser() = GetDataCacheUser;
}
