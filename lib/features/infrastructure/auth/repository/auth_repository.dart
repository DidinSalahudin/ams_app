import 'package:ams_app/common/exception/exceptions.dart';
import 'package:ams_app/common/platform/network_info.dart';
import 'package:ams_app/features/domain/auth/entities/auth_entities.dart';
import 'package:ams_app/common/failures/failures.dart';
import 'package:ams_app/features/domain/auth/interface/auth_interface.dart';
import 'package:ams_app/features/infrastructure/auth/data_source/auth_local_data_source.dart';
import 'package:ams_app/features/infrastructure/auth/data_source/auth_remote_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthInterface)
class AuthRepository implements AuthInterface {
  final NetworkInfo networkInfo;
  final AuthRemoteDataSource remoteDataSource;
  final AuthLocalDataSource localDataSource;

  AuthRepository(
    this.networkInfo,
    this.remoteDataSource,
    this.localDataSource,
  );

  @override
  Future<Either<FailureData, AuthData>> getLoggedInCacheUser() async {
    try {
      final user = await localDataSource.getCacheUser();

      return Right(user);
    } on UserNotFoundException catch (error) {
      return Left(FailureMessage(message: error.message));
    } on ServerException catch (error) {
      return Left(FailureMessage(message: error.message));
    }
  }

  @override
  Future<Either<FailureData, AuthData>> login(
    AuthRequestLogin authRequestLogin,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.login(
          authRequestLogin,
        );

        await localDataSource.saveCacheUser(result);
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
  Future<Either<FailureData, void>> logout() async {
    try {
      return Right(await localDataSource.clear());
    } on ServerException catch (error) {
      return Left(FailureMessage(message: error.toString()));
    }
  }
}
