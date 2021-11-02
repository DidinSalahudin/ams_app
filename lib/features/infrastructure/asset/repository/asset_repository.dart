import 'package:ams_app/features/infrastructure/asset/data_source/asset_local_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/exception/exceptions.dart';
import '../../../../common/failures/failures.dart';
import '../../../../common/platform/network_info.dart';
import '../../../domain/asset/entities/asset_entities.dart';
import '../../../domain/asset/interface/asset_interface.dart';
import '../data_source/asset_remote_data_source.dart';

@LazySingleton(as: AssetInterface)
class AssetRepository implements AssetInterface {
  final NetworkInfo networkInfo;
  final AssetRemoteDataSource remoteDataSource;
  final AssetLocalDataSource localDataSource;

  AssetRepository(
    this.networkInfo,
    this.remoteDataSource,
    this.localDataSource,
  );

  @override
  Future<Either<FailureData, AssetData>> getAssetByTag(
    AssetRequestByTag requestByTag,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getAssetByTag(
          requestByTag,
        );

        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Anda sedang offline'));
    }
  }

  @override
  Future<Either<FailureData, MasterAssetComponentData>>
      getGetMasterAssetComponent() async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getGetMasterAssetComponent();
        await localDataSource.saveMasterAssetComponent(result);
        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Anda sedang offline'));
    }
  }

  @override
  Future<Either<FailureData, MasterAssetStatusData>>
      getMasterAssetStatus() async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getMasterAssetStatus();
        await localDataSource.saveMasterAssetStatus(result);
        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Anda sedang offline'));
    }
  }
}
