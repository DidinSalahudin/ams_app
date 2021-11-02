import 'dart:async';

import 'package:ams_app/common/config/services/cache_theme_service.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'app_theme_event.dart';
part 'app_theme_state.dart';
part 'app_theme_bloc.freezed.dart';

@injectable
class AppThemeBloc extends Bloc<AppThemeEvent, AppThemeState> {
  final CacheThemeService cacheThemeService;

  AppThemeBloc(this.cacheThemeService)
      : super(
          _AppTheme(
            cacheThemeService.getCacheTheme(),
          ),
        );

  @override
  Stream<AppThemeState> mapEventToState(
    AppThemeEvent event,
  ) async* {
    yield* event.map(
      starterTheme: (e) async* {
        final isDarkModeEnable = cacheThemeService.getCacheTheme();

        if (isDarkModeEnable) {
          yield AppThemeState.appThemeOption(
            themeData: ThemeMode.dark,
          );
        } else {
          yield AppThemeState.appThemeOption(
            themeData: ThemeMode.light,
          );
        }
      },
      updateTheme: (e) async* {
        cacheThemeService.updateCacheTheme(e.value);

        if (e.value) {
          yield AppThemeState.appThemeOption(
            themeData: ThemeMode.dark,
          );
        } else {
          yield AppThemeState.appThemeOption(
            themeData: ThemeMode.light,
          );
        }
      },
    );
  }
}
