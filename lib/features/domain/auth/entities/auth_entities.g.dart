// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthEntities _$_$_AuthEntitiesFromJson(Map<String, dynamic> json) {
  return _$_AuthEntities(
    status: json['status'] as bool?,
    data: json['data'] == null
        ? null
        : AuthData.fromJson(json['data'] as Map<String, dynamic>),
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitiesToJson(_$_AuthEntities instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'message': instance.message,
    };

_$_AuthData _$_$_AuthDataFromJson(Map<String, dynamic> json) {
  return _$_AuthData(
    userNo: json['user_no'] as int?,
    userInitial: json['user_initial'] as String?,
    userFullName: json['user_full_name'] as String?,
    userName: json['user_name'] as String?,
    userDept: json['user_dept'] as String?,
    userTitle: json['user_title'] as String?,
    userPhoto: json['user_photo'] as String?,
    userEmail: json['user_email'] as String?,
    userPassword: json['user_password'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthDataToJson(_$_AuthData instance) =>
    <String, dynamic>{
      'user_no': instance.userNo,
      'user_initial': instance.userInitial,
      'user_full_name': instance.userFullName,
      'user_name': instance.userName,
      'user_dept': instance.userDept,
      'user_title': instance.userTitle,
      'user_photo': instance.userPhoto,
      'user_email': instance.userEmail,
      'user_password': instance.userPassword,
    };

_$_AuthRequestLogin _$_$_AuthRequestLoginFromJson(Map<String, dynamic> json) {
  return _$_AuthRequestLogin(
    username: json['username'] as String?,
    password: json['password'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthRequestLoginToJson(
        _$_AuthRequestLogin instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };
