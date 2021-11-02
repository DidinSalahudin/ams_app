import 'dart:convert';

import 'package:ams_app/common/exception/exceptions.dart';
import 'package:ams_app/features/domain/auth/entities/auth_entities.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String CACHED_DATA_USER = 'CACHED_DATA_USER';

abstract class AuthLocalDataSource {
  Future<void> saveCacheUser(AuthData authData);
  Future<AuthData> getCacheUser();
  Future<void> clear();
}

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SharedPreferences preferences;

  AuthLocalDataSourceImpl(this.preferences);

  @override
  Future<void> clear() async {
    await preferences.remove(CACHED_DATA_USER);
  }

  @override
  Future<AuthData> getCacheUser() async {
    final userDataString = preferences.getString(CACHED_DATA_USER);
    if (userDataString != null) {
      final parsedJson = json.decode(userDataString);
      return AuthData.fromJson(parsedJson);
    } else {
      throw UserNotFoundException(message: 'Session user telah berakhir');
    }
  }

  @override
  Future<void> saveCacheUser(AuthData authData) async {
    try {
      String userJsonString = json.encode(authData.toJson());
      await preferences.setString(CACHED_DATA_USER, userJsonString);
    } catch (e) {
      throw CacheException(message: e.toString());
    }
  }
}
