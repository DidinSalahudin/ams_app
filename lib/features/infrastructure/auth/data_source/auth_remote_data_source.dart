import 'dart:convert';

import 'package:ams_app/common/config/services/api_service.dart';
import 'package:ams_app/common/config/services/base_service.dart';
import 'package:ams_app/common/exception/exceptions.dart';
import 'package:ams_app/features/domain/auth/entities/auth_entities.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class AuthRemoteDataSource {
  Future<AuthData> login(
    AuthRequestLogin requestLogin,
  );
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final BaseService baseService;
  final Api api = Api.instance;

  AuthRemoteDataSourceImpl(this.baseService);

  @override
  Future<AuthData> login(AuthRequestLogin requestLogin) async {
    try {
      var response = await baseService.request(
        api.postLogin,
        RequestType.POST,
        dataParam: requestLogin.toJson(),
        useToken: true,
      );

      if (response != '') {
        final data = json.decode(json.encode(response));
        return AuthData.fromJson(data['data']);
      } else {
        throw ServerException(message: "User tidak ditemukan");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }
}
