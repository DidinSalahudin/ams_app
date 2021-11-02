import 'package:ams_app/common/failures/failures.dart';
import 'package:ams_app/features/domain/asset/entities/asset_entities.dart';
import 'package:dartz/dartz.dart';

abstract class AssetInterface {
  Future<Either<FailureData, AssetData>> getAssetByTag(
    AssetRequestByTag requestByTag,
  );
  Future<Either<FailureData, MasterAssetStatusData>> getMasterAssetStatus();
  Future<Either<FailureData, MasterAssetComponentData>>
      getGetMasterAssetComponent();
}
