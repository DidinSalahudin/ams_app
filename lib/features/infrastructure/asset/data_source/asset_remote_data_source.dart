import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/config/services/api_service.dart';
import '../../../../common/config/services/base_service.dart';
import '../../../../common/exception/exceptions.dart';
import '../../../domain/asset/entities/asset_entities.dart';

abstract class AssetRemoteDataSource {
  Future<AssetData> getAssetByTag(AssetRequestByTag requestByTag);
  Future<MasterAssetStatusData> getMasterAssetStatus();
  Future<MasterAssetComponentData> getGetMasterAssetComponent();
}

@LazySingleton(as: AssetRemoteDataSource)
class AssetRemoteDataSourceImpl implements AssetRemoteDataSource {
  final BaseService baseService;
  final Api api = Api.instance;

  AssetRemoteDataSourceImpl(
    this.baseService,
  );

  @override
  Future<AssetData> getAssetByTag(AssetRequestByTag requestByTag) async {
    try {
      var response = await baseService.request(
        api.postAssetByTag,
        RequestType.POST,
        dataParam: requestByTag.toJson(),
        useToken: true,
      );

      if (response != '') {
        final data = json.decode(json.encode(response));
        return AssetData.fromJson(data['data']);
      } else {
        throw ServerException(message: "Data tidak ditemukan");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<MasterAssetComponentData> getGetMasterAssetComponent() async {
    try {
      var response = await baseService.request(
        api.getAssetGetMasterComponent,
        RequestType.GET,
        useToken: true,
      );

      if (response != '') {
        final data = json.decode(json.encode(response));
        final List<MasterAssetComponentDataList> dataListComponent =
            data['data'];
        return MasterAssetComponentData(data: dataListComponent);
      } else {
        throw ServerException(message: "Data tidak ditemukan");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<MasterAssetStatusData> getMasterAssetStatus() async {
    try {
      var response = await baseService.request(
        api.getAssetGetMasterStatus,
        RequestType.GET,
        useToken: true,
      );

      if (response != '') {
        final data = json.decode(json.encode(response));
        final List<MasterAssetStatusDataList> dataListStatus = data['data'];
        return MasterAssetStatusData(data: dataListStatus);
      } else {
        throw ServerException(message: "Data tidak ditemukan");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }
}
