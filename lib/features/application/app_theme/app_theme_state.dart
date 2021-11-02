part of 'app_theme_bloc.dart';

@freezed
class AppThemeState with _$AppThemeState {
  const factory AppThemeState.appTheme(
    bool value,
  ) = _AppTheme;

  const factory AppThemeState.appThemeOption({
    required ThemeMode themeData,
  }) = _AppThemeOption;
}
