import 'dart:convert';

import 'package:ams_app/common/exception/exceptions.dart';
import 'package:ams_app/features/domain/asset/entities/asset_entities.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

const String CACHED_DATA_MASTER_ASSET_STATUS =
    'CACHED_DATA_MASTER_ASSET_STATUS';
const String CACHED_DATA_MASTER_ASSET_COMPONENT =
    'CACHED_DATA_MASTER_ASSET_COMPONENT';

abstract class AssetLocalDataSource {
  Future<void> saveMasterAssetStatus(MasterAssetStatusData statusData);
  Future<void> saveMasterAssetComponent(MasterAssetComponentData componentData);
}

@LazySingleton(as: AssetLocalDataSource)
class AssetLocalDataSourceImpl implements AssetLocalDataSource {
  final SharedPreferences preferences;

  AssetLocalDataSourceImpl(this.preferences);

  @override
  Future<void> saveMasterAssetStatus(MasterAssetStatusData statusData) async {
    try {
      String userJsonString = json.encode(statusData.toJson());
      await preferences.setString(
          CACHED_DATA_MASTER_ASSET_STATUS, userJsonString);
    } catch (e) {
      throw CacheException(message: e.toString());
    }
  }

  @override
  Future<void> saveMasterAssetComponent(
      MasterAssetComponentData componentData) async {
    try {
      String userJsonString = json.encode(componentData.toJson());
      await preferences.setString(
          CACHED_DATA_MASTER_ASSET_COMPONENT, userJsonString);
    } catch (e) {
      throw CacheException(message: e.toString());
    }
  }
}
