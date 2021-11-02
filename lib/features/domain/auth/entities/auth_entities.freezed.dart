// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthEntities _$AuthEntitiesFromJson(Map<String, dynamic> json) {
  return _AuthEntities.fromJson(json);
}

/// @nodoc
class _$AuthEntitiesTearOff {
  const _$AuthEntitiesTearOff();

  _AuthEntities call({bool? status, AuthData? data, String? message}) {
    return _AuthEntities(
      status: status,
      data: data,
      message: message,
    );
  }

  AuthEntities fromJson(Map<String, Object> json) {
    return AuthEntities.fromJson(json);
  }
}

/// @nodoc
const $AuthEntities = _$AuthEntitiesTearOff();

/// @nodoc
mixin _$AuthEntities {
  bool? get status => throw _privateConstructorUsedError;
  AuthData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitiesCopyWith<AuthEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitiesCopyWith<$Res> {
  factory $AuthEntitiesCopyWith(
          AuthEntities value, $Res Function(AuthEntities) then) =
      _$AuthEntitiesCopyWithImpl<$Res>;
  $Res call({bool? status, AuthData? data, String? message});

  $AuthDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AuthEntitiesCopyWithImpl<$Res> implements $AuthEntitiesCopyWith<$Res> {
  _$AuthEntitiesCopyWithImpl(this._value, this._then);

  final AuthEntities _value;
  // ignore: unused_field
  final $Res Function(AuthEntities) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AuthDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AuthDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AuthEntitiesCopyWith<$Res>
    implements $AuthEntitiesCopyWith<$Res> {
  factory _$AuthEntitiesCopyWith(
          _AuthEntities value, $Res Function(_AuthEntities) then) =
      __$AuthEntitiesCopyWithImpl<$Res>;
  @override
  $Res call({bool? status, AuthData? data, String? message});

  @override
  $AuthDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$AuthEntitiesCopyWithImpl<$Res> extends _$AuthEntitiesCopyWithImpl<$Res>
    implements _$AuthEntitiesCopyWith<$Res> {
  __$AuthEntitiesCopyWithImpl(
      _AuthEntities _value, $Res Function(_AuthEntities) _then)
      : super(_value, (v) => _then(v as _AuthEntities));

  @override
  _AuthEntities get _value => super._value as _AuthEntities;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_AuthEntities(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuthData?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntities implements _AuthEntities {
  _$_AuthEntities({this.status, this.data, this.message});

  factory _$_AuthEntities.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitiesFromJson(json);

  @override
  final bool? status;
  @override
  final AuthData? data;
  @override
  final String? message;

  @override
  String toString() {
    return 'AuthEntities(status: $status, data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntities &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitiesCopyWith<_AuthEntities> get copyWith =>
      __$AuthEntitiesCopyWithImpl<_AuthEntities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitiesToJson(this);
  }
}

abstract class _AuthEntities implements AuthEntities {
  factory _AuthEntities({bool? status, AuthData? data, String? message}) =
      _$_AuthEntities;

  factory _AuthEntities.fromJson(Map<String, dynamic> json) =
      _$_AuthEntities.fromJson;

  @override
  bool? get status => throw _privateConstructorUsedError;
  @override
  AuthData? get data => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitiesCopyWith<_AuthEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthData _$AuthDataFromJson(Map<String, dynamic> json) {
  return _AuthData.fromJson(json);
}

/// @nodoc
class _$AuthDataTearOff {
  const _$AuthDataTearOff();

  _AuthData call(
      {@JsonKey(name: 'user_no') int? userNo,
      @JsonKey(name: 'user_initial') String? userInitial,
      @JsonKey(name: 'user_full_name') String? userFullName,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'user_dept') String? userDept,
      @JsonKey(name: 'user_title') String? userTitle,
      @JsonKey(name: 'user_photo') String? userPhoto,
      @JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_password') String? userPassword}) {
    return _AuthData(
      userNo: userNo,
      userInitial: userInitial,
      userFullName: userFullName,
      userName: userName,
      userDept: userDept,
      userTitle: userTitle,
      userPhoto: userPhoto,
      userEmail: userEmail,
      userPassword: userPassword,
    );
  }

  AuthData fromJson(Map<String, Object> json) {
    return AuthData.fromJson(json);
  }
}

/// @nodoc
const $AuthData = _$AuthDataTearOff();

/// @nodoc
mixin _$AuthData {
  @JsonKey(name: 'user_no')
  int? get userNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_initial')
  String? get userInitial => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_full_name')
  String? get userFullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_dept')
  String? get userDept => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_title')
  String? get userTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_photo')
  String? get userPhoto => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_email')
  String? get userEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_password')
  String? get userPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthDataCopyWith<AuthData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDataCopyWith<$Res> {
  factory $AuthDataCopyWith(AuthData value, $Res Function(AuthData) then) =
      _$AuthDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_no') int? userNo,
      @JsonKey(name: 'user_initial') String? userInitial,
      @JsonKey(name: 'user_full_name') String? userFullName,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'user_dept') String? userDept,
      @JsonKey(name: 'user_title') String? userTitle,
      @JsonKey(name: 'user_photo') String? userPhoto,
      @JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_password') String? userPassword});
}

/// @nodoc
class _$AuthDataCopyWithImpl<$Res> implements $AuthDataCopyWith<$Res> {
  _$AuthDataCopyWithImpl(this._value, this._then);

  final AuthData _value;
  // ignore: unused_field
  final $Res Function(AuthData) _then;

  @override
  $Res call({
    Object? userNo = freezed,
    Object? userInitial = freezed,
    Object? userFullName = freezed,
    Object? userName = freezed,
    Object? userDept = freezed,
    Object? userTitle = freezed,
    Object? userPhoto = freezed,
    Object? userEmail = freezed,
    Object? userPassword = freezed,
  }) {
    return _then(_value.copyWith(
      userNo: userNo == freezed
          ? _value.userNo
          : userNo // ignore: cast_nullable_to_non_nullable
              as int?,
      userInitial: userInitial == freezed
          ? _value.userInitial
          : userInitial // ignore: cast_nullable_to_non_nullable
              as String?,
      userFullName: userFullName == freezed
          ? _value.userFullName
          : userFullName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      userDept: userDept == freezed
          ? _value.userDept
          : userDept // ignore: cast_nullable_to_non_nullable
              as String?,
      userTitle: userTitle == freezed
          ? _value.userTitle
          : userTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      userPhoto: userPhoto == freezed
          ? _value.userPhoto
          : userPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      userEmail: userEmail == freezed
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userPassword: userPassword == freezed
          ? _value.userPassword
          : userPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthDataCopyWith<$Res> implements $AuthDataCopyWith<$Res> {
  factory _$AuthDataCopyWith(_AuthData value, $Res Function(_AuthData) then) =
      __$AuthDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_no') int? userNo,
      @JsonKey(name: 'user_initial') String? userInitial,
      @JsonKey(name: 'user_full_name') String? userFullName,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'user_dept') String? userDept,
      @JsonKey(name: 'user_title') String? userTitle,
      @JsonKey(name: 'user_photo') String? userPhoto,
      @JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_password') String? userPassword});
}

/// @nodoc
class __$AuthDataCopyWithImpl<$Res> extends _$AuthDataCopyWithImpl<$Res>
    implements _$AuthDataCopyWith<$Res> {
  __$AuthDataCopyWithImpl(_AuthData _value, $Res Function(_AuthData) _then)
      : super(_value, (v) => _then(v as _AuthData));

  @override
  _AuthData get _value => super._value as _AuthData;

  @override
  $Res call({
    Object? userNo = freezed,
    Object? userInitial = freezed,
    Object? userFullName = freezed,
    Object? userName = freezed,
    Object? userDept = freezed,
    Object? userTitle = freezed,
    Object? userPhoto = freezed,
    Object? userEmail = freezed,
    Object? userPassword = freezed,
  }) {
    return _then(_AuthData(
      userNo: userNo == freezed
          ? _value.userNo
          : userNo // ignore: cast_nullable_to_non_nullable
              as int?,
      userInitial: userInitial == freezed
          ? _value.userInitial
          : userInitial // ignore: cast_nullable_to_non_nullable
              as String?,
      userFullName: userFullName == freezed
          ? _value.userFullName
          : userFullName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      userDept: userDept == freezed
          ? _value.userDept
          : userDept // ignore: cast_nullable_to_non_nullable
              as String?,
      userTitle: userTitle == freezed
          ? _value.userTitle
          : userTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      userPhoto: userPhoto == freezed
          ? _value.userPhoto
          : userPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      userEmail: userEmail == freezed
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userPassword: userPassword == freezed
          ? _value.userPassword
          : userPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthData implements _AuthData {
  _$_AuthData(
      {@JsonKey(name: 'user_no') this.userNo,
      @JsonKey(name: 'user_initial') this.userInitial,
      @JsonKey(name: 'user_full_name') this.userFullName,
      @JsonKey(name: 'user_name') this.userName,
      @JsonKey(name: 'user_dept') this.userDept,
      @JsonKey(name: 'user_title') this.userTitle,
      @JsonKey(name: 'user_photo') this.userPhoto,
      @JsonKey(name: 'user_email') this.userEmail,
      @JsonKey(name: 'user_password') this.userPassword});

  factory _$_AuthData.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthDataFromJson(json);

  @override
  @JsonKey(name: 'user_no')
  final int? userNo;
  @override
  @JsonKey(name: 'user_initial')
  final String? userInitial;
  @override
  @JsonKey(name: 'user_full_name')
  final String? userFullName;
  @override
  @JsonKey(name: 'user_name')
  final String? userName;
  @override
  @JsonKey(name: 'user_dept')
  final String? userDept;
  @override
  @JsonKey(name: 'user_title')
  final String? userTitle;
  @override
  @JsonKey(name: 'user_photo')
  final String? userPhoto;
  @override
  @JsonKey(name: 'user_email')
  final String? userEmail;
  @override
  @JsonKey(name: 'user_password')
  final String? userPassword;

  @override
  String toString() {
    return 'AuthData(userNo: $userNo, userInitial: $userInitial, userFullName: $userFullName, userName: $userName, userDept: $userDept, userTitle: $userTitle, userPhoto: $userPhoto, userEmail: $userEmail, userPassword: $userPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthData &&
            (identical(other.userNo, userNo) ||
                const DeepCollectionEquality().equals(other.userNo, userNo)) &&
            (identical(other.userInitial, userInitial) ||
                const DeepCollectionEquality()
                    .equals(other.userInitial, userInitial)) &&
            (identical(other.userFullName, userFullName) ||
                const DeepCollectionEquality()
                    .equals(other.userFullName, userFullName)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.userDept, userDept) ||
                const DeepCollectionEquality()
                    .equals(other.userDept, userDept)) &&
            (identical(other.userTitle, userTitle) ||
                const DeepCollectionEquality()
                    .equals(other.userTitle, userTitle)) &&
            (identical(other.userPhoto, userPhoto) ||
                const DeepCollectionEquality()
                    .equals(other.userPhoto, userPhoto)) &&
            (identical(other.userEmail, userEmail) ||
                const DeepCollectionEquality()
                    .equals(other.userEmail, userEmail)) &&
            (identical(other.userPassword, userPassword) ||
                const DeepCollectionEquality()
                    .equals(other.userPassword, userPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userNo) ^
      const DeepCollectionEquality().hash(userInitial) ^
      const DeepCollectionEquality().hash(userFullName) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(userDept) ^
      const DeepCollectionEquality().hash(userTitle) ^
      const DeepCollectionEquality().hash(userPhoto) ^
      const DeepCollectionEquality().hash(userEmail) ^
      const DeepCollectionEquality().hash(userPassword);

  @JsonKey(ignore: true)
  @override
  _$AuthDataCopyWith<_AuthData> get copyWith =>
      __$AuthDataCopyWithImpl<_AuthData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthDataToJson(this);
  }
}

abstract class _AuthData implements AuthData {
  factory _AuthData(
      {@JsonKey(name: 'user_no') int? userNo,
      @JsonKey(name: 'user_initial') String? userInitial,
      @JsonKey(name: 'user_full_name') String? userFullName,
      @JsonKey(name: 'user_name') String? userName,
      @JsonKey(name: 'user_dept') String? userDept,
      @JsonKey(name: 'user_title') String? userTitle,
      @JsonKey(name: 'user_photo') String? userPhoto,
      @JsonKey(name: 'user_email') String? userEmail,
      @JsonKey(name: 'user_password') String? userPassword}) = _$_AuthData;

  factory _AuthData.fromJson(Map<String, dynamic> json) = _$_AuthData.fromJson;

  @override
  @JsonKey(name: 'user_no')
  int? get userNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_initial')
  String? get userInitial => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_full_name')
  String? get userFullName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_name')
  String? get userName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_dept')
  String? get userDept => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_title')
  String? get userTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_photo')
  String? get userPhoto => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_email')
  String? get userEmail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_password')
  String? get userPassword => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthDataCopyWith<_AuthData> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthRequestLogin _$AuthRequestLoginFromJson(Map<String, dynamic> json) {
  return _AuthRequestLogin.fromJson(json);
}

/// @nodoc
class _$AuthRequestLoginTearOff {
  const _$AuthRequestLoginTearOff();

  _AuthRequestLogin call({String? username, String? password}) {
    return _AuthRequestLogin(
      username: username,
      password: password,
    );
  }

  AuthRequestLogin fromJson(Map<String, Object> json) {
    return AuthRequestLogin.fromJson(json);
  }
}

/// @nodoc
const $AuthRequestLogin = _$AuthRequestLoginTearOff();

/// @nodoc
mixin _$AuthRequestLogin {
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthRequestLoginCopyWith<AuthRequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthRequestLoginCopyWith<$Res> {
  factory $AuthRequestLoginCopyWith(
          AuthRequestLogin value, $Res Function(AuthRequestLogin) then) =
      _$AuthRequestLoginCopyWithImpl<$Res>;
  $Res call({String? username, String? password});
}

/// @nodoc
class _$AuthRequestLoginCopyWithImpl<$Res>
    implements $AuthRequestLoginCopyWith<$Res> {
  _$AuthRequestLoginCopyWithImpl(this._value, this._then);

  final AuthRequestLogin _value;
  // ignore: unused_field
  final $Res Function(AuthRequestLogin) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthRequestLoginCopyWith<$Res>
    implements $AuthRequestLoginCopyWith<$Res> {
  factory _$AuthRequestLoginCopyWith(
          _AuthRequestLogin value, $Res Function(_AuthRequestLogin) then) =
      __$AuthRequestLoginCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? password});
}

/// @nodoc
class __$AuthRequestLoginCopyWithImpl<$Res>
    extends _$AuthRequestLoginCopyWithImpl<$Res>
    implements _$AuthRequestLoginCopyWith<$Res> {
  __$AuthRequestLoginCopyWithImpl(
      _AuthRequestLogin _value, $Res Function(_AuthRequestLogin) _then)
      : super(_value, (v) => _then(v as _AuthRequestLogin));

  @override
  _AuthRequestLogin get _value => super._value as _AuthRequestLogin;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_AuthRequestLogin(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthRequestLogin implements _AuthRequestLogin {
  _$_AuthRequestLogin({this.username, this.password});

  factory _$_AuthRequestLogin.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthRequestLoginFromJson(json);

  @override
  final String? username;
  @override
  final String? password;

  @override
  String toString() {
    return 'AuthRequestLogin(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthRequestLogin &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$AuthRequestLoginCopyWith<_AuthRequestLogin> get copyWith =>
      __$AuthRequestLoginCopyWithImpl<_AuthRequestLogin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthRequestLoginToJson(this);
  }
}

abstract class _AuthRequestLogin implements AuthRequestLogin {
  factory _AuthRequestLogin({String? username, String? password}) =
      _$_AuthRequestLogin;

  factory _AuthRequestLogin.fromJson(Map<String, dynamic> json) =
      _$_AuthRequestLogin.fromJson;

  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthRequestLoginCopyWith<_AuthRequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}
