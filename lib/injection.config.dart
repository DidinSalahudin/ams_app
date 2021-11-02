// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i5;
import 'package:shared_preferences/shared_preferences.dart' as _i7;

import 'common/config/services/base_service.dart' as _i3;
import 'common/config/services/cache_theme_service.dart' as _i12;
import 'common/module/module.dart' as _i20;
import 'common/platform/network_info.dart' as _i6;
import 'features/application/app_theme/app_theme_bloc.dart' as _i13;
import 'features/application/asset/asset_bloc.dart' as _i18;
import 'features/application/auth/auth_bloc.dart' as _i19;
import 'features/domain/asset/interface/asset_interface.dart' as _i14;
import 'features/domain/auth/interface/auth_interface.dart' as _i16;
import 'features/infrastructure/asset/data_source/asset_local_data_source.dart'
    as _i8;
import 'features/infrastructure/asset/data_source/asset_remote_data_source.dart'
    as _i9;
import 'features/infrastructure/asset/repository/asset_repository.dart' as _i15;
import 'features/infrastructure/auth/data_source/auth_local_data_source.dart'
    as _i10;
import 'features/infrastructure/auth/data_source/auth_remote_data_source.dart'
    as _i11;
import 'features/infrastructure/auth/repository/auth_repository.dart'
    as _i17; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.BaseService>(() => _i3.BaseService());
  gh.lazySingleton<_i4.Dio>(() => registerModule.dio);
  gh.lazySingleton<_i5.InternetConnectionChecker>(
      () => registerModule.connectionChecker);
  gh.lazySingleton<_i6.NetworkInfo>(
      () => _i6.NetworkInfoImpl(get<_i5.InternetConnectionChecker>()));
  await gh.factoryAsync<_i7.SharedPreferences>(() => registerModule.prefs,
      preResolve: true);
  gh.lazySingleton<_i8.AssetLocalDataSource>(
      () => _i8.AssetLocalDataSourceImpl(get<_i7.SharedPreferences>()));
  gh.lazySingleton<_i9.AssetRemoteDataSource>(
      () => _i9.AssetRemoteDataSourceImpl(get<_i3.BaseService>()));
  gh.lazySingleton<_i10.AuthLocalDataSource>(
      () => _i10.AuthLocalDataSourceImpl(get<_i7.SharedPreferences>()));
  gh.lazySingleton<_i11.AuthRemoteDataSource>(
      () => _i11.AuthRemoteDataSourceImpl(get<_i3.BaseService>()));
  gh.lazySingleton<_i12.CacheThemeService>(
      () => _i12.CacheThemeServiceImpl(get<_i7.SharedPreferences>()));
  gh.factory<_i13.AppThemeBloc>(
      () => _i13.AppThemeBloc(get<_i12.CacheThemeService>()));
  gh.lazySingleton<_i14.AssetInterface>(() => _i15.AssetRepository(
      get<_i6.NetworkInfo>(),
      get<_i9.AssetRemoteDataSource>(),
      get<_i8.AssetLocalDataSource>()));
  gh.lazySingleton<_i16.AuthInterface>(() => _i17.AuthRepository(
      get<_i6.NetworkInfo>(),
      get<_i11.AuthRemoteDataSource>(),
      get<_i10.AuthLocalDataSource>()));
  gh.factory<_i18.AssetBloc>(() => _i18.AssetBloc(get<_i14.AssetInterface>()));
  gh.factory<_i19.AuthBloc>(() => _i19.AuthBloc(get<_i16.AuthInterface>()));
  return get;
}

class _$RegisterModule extends _i20.RegisterModule {}
