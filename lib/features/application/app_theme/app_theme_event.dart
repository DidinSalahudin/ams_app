part of 'app_theme_bloc.dart';

@freezed
class AppThemeEvent with _$AppThemeEvent {
  const factory AppThemeEvent.starterTheme() = _StarterTheme;
  const factory AppThemeEvent.updateTheme(bool value) = _UpdateTheme;
}
