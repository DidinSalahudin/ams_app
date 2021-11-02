import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_entities.freezed.dart';
part 'auth_entities.g.dart';

@freezed
class AuthEntities with _$AuthEntities {
  factory AuthEntities({
    bool? status,
    AuthData? data,
    String? message,
  }) = _AuthEntities;

  factory AuthEntities.fromJson(Map<String, dynamic> json) =>
      _$AuthEntitiesFromJson(json);
}

@freezed
class AuthData with _$AuthData {
  factory AuthData({
    @JsonKey(name: 'user_no') int? userNo,
    @JsonKey(name: 'user_initial') String? userInitial,
    @JsonKey(name: 'user_full_name') String? userFullName,
    @JsonKey(name: 'user_name') String? userName,
    @JsonKey(name: 'user_dept') String? userDept,
    @JsonKey(name: 'user_title') String? userTitle,
    @JsonKey(name: 'user_photo') String? userPhoto,
    @JsonKey(name: 'user_email') String? userEmail,
    @JsonKey(name: 'user_password') String? userPassword,
  }) = _AuthData;

  factory AuthData.fromJson(Map<String, dynamic> json) =>
      _$AuthDataFromJson(json);
}

@freezed
class AuthRequestLogin with _$AuthRequestLogin {
  factory AuthRequestLogin({
    String? username,
    String? password,
  }) = _AuthRequestLogin;

  factory AuthRequestLogin.fromJson(Map<String, dynamic> json) =>
      _$AuthRequestLoginFromJson(json);
}
