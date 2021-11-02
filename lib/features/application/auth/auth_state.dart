part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loginOption({
    required bool loading,
    required Option<Either<FailureData, AuthData>> responseData,
  }) = LoginOption;
  const factory AuthState.getLoggedInCacheUserOption({
    required bool loading,
    required Option<Either<FailureData, AuthData>> responseData,
  }) = GetLoggedInCacheUserOption;
  const factory AuthState.logoutOption({
    required bool loading,
    required Option<Either<FailureData, void>> responseData,
  }) = LogoutOption;
  const factory AuthState.getDataCacheUserOption({
    required bool loading,
    required Option<Either<FailureData, AuthData>> responseData,
  }) = GetDataCacheUserOption;
}
