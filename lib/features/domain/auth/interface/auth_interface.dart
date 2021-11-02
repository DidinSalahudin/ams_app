import 'package:ams_app/common/failures/failures.dart';
import 'package:ams_app/features/domain/auth/entities/auth_entities.dart';
import 'package:dartz/dartz.dart';

abstract class AuthInterface {
  Future<Either<FailureData, AuthData>> getLoggedInCacheUser();
  Future<Either<FailureData, AuthData>> login(
    AuthRequestLogin authRequestLogin,
  );
  Future<Either<FailureData, void>> logout();
}
