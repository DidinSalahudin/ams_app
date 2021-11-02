// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppThemeEventTearOff {
  const _$AppThemeEventTearOff();

  _StarterTheme starterTheme() {
    return const _StarterTheme();
  }

  _UpdateTheme updateTheme(bool value) {
    return _UpdateTheme(
      value,
    );
  }
}

/// @nodoc
const $AppThemeEvent = _$AppThemeEventTearOff();

/// @nodoc
mixin _$AppThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() starterTheme,
    required TResult Function(bool value) updateTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? starterTheme,
    TResult Function(bool value)? updateTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StarterTheme value) starterTheme,
    required TResult Function(_UpdateTheme value) updateTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StarterTheme value)? starterTheme,
    TResult Function(_UpdateTheme value)? updateTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeEventCopyWith<$Res> {
  factory $AppThemeEventCopyWith(
          AppThemeEvent value, $Res Function(AppThemeEvent) then) =
      _$AppThemeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppThemeEventCopyWithImpl<$Res>
    implements $AppThemeEventCopyWith<$Res> {
  _$AppThemeEventCopyWithImpl(this._value, this._then);

  final AppThemeEvent _value;
  // ignore: unused_field
  final $Res Function(AppThemeEvent) _then;
}

/// @nodoc
abstract class _$StarterThemeCopyWith<$Res> {
  factory _$StarterThemeCopyWith(
          _StarterTheme value, $Res Function(_StarterTheme) then) =
      __$StarterThemeCopyWithImpl<$Res>;
}

/// @nodoc
class __$StarterThemeCopyWithImpl<$Res>
    extends _$AppThemeEventCopyWithImpl<$Res>
    implements _$StarterThemeCopyWith<$Res> {
  __$StarterThemeCopyWithImpl(
      _StarterTheme _value, $Res Function(_StarterTheme) _then)
      : super(_value, (v) => _then(v as _StarterTheme));

  @override
  _StarterTheme get _value => super._value as _StarterTheme;
}

/// @nodoc

class _$_StarterTheme implements _StarterTheme {
  const _$_StarterTheme();

  @override
  String toString() {
    return 'AppThemeEvent.starterTheme()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StarterTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() starterTheme,
    required TResult Function(bool value) updateTheme,
  }) {
    return starterTheme();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? starterTheme,
    TResult Function(bool value)? updateTheme,
    required TResult orElse(),
  }) {
    if (starterTheme != null) {
      return starterTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StarterTheme value) starterTheme,
    required TResult Function(_UpdateTheme value) updateTheme,
  }) {
    return starterTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StarterTheme value)? starterTheme,
    TResult Function(_UpdateTheme value)? updateTheme,
    required TResult orElse(),
  }) {
    if (starterTheme != null) {
      return starterTheme(this);
    }
    return orElse();
  }
}

abstract class _StarterTheme implements AppThemeEvent {
  const factory _StarterTheme() = _$_StarterTheme;
}

/// @nodoc
abstract class _$UpdateThemeCopyWith<$Res> {
  factory _$UpdateThemeCopyWith(
          _UpdateTheme value, $Res Function(_UpdateTheme) then) =
      __$UpdateThemeCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$UpdateThemeCopyWithImpl<$Res> extends _$AppThemeEventCopyWithImpl<$Res>
    implements _$UpdateThemeCopyWith<$Res> {
  __$UpdateThemeCopyWithImpl(
      _UpdateTheme _value, $Res Function(_UpdateTheme) _then)
      : super(_value, (v) => _then(v as _UpdateTheme));

  @override
  _UpdateTheme get _value => super._value as _UpdateTheme;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_UpdateTheme(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UpdateTheme implements _UpdateTheme {
  const _$_UpdateTheme(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'AppThemeEvent.updateTheme(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateTheme &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$UpdateThemeCopyWith<_UpdateTheme> get copyWith =>
      __$UpdateThemeCopyWithImpl<_UpdateTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() starterTheme,
    required TResult Function(bool value) updateTheme,
  }) {
    return updateTheme(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? starterTheme,
    TResult Function(bool value)? updateTheme,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StarterTheme value) starterTheme,
    required TResult Function(_UpdateTheme value) updateTheme,
  }) {
    return updateTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StarterTheme value)? starterTheme,
    TResult Function(_UpdateTheme value)? updateTheme,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme(this);
    }
    return orElse();
  }
}

abstract class _UpdateTheme implements AppThemeEvent {
  const factory _UpdateTheme(bool value) = _$_UpdateTheme;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdateThemeCopyWith<_UpdateTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AppThemeStateTearOff {
  const _$AppThemeStateTearOff();

  _AppTheme appTheme(bool value) {
    return _AppTheme(
      value,
    );
  }

  _AppThemeOption appThemeOption({required ThemeMode themeData}) {
    return _AppThemeOption(
      themeData: themeData,
    );
  }
}

/// @nodoc
const $AppThemeState = _$AppThemeStateTearOff();

/// @nodoc
mixin _$AppThemeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) appTheme,
    required TResult Function(ThemeMode themeData) appThemeOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? appTheme,
    TResult Function(ThemeMode themeData)? appThemeOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppTheme value) appTheme,
    required TResult Function(_AppThemeOption value) appThemeOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppTheme value)? appTheme,
    TResult Function(_AppThemeOption value)? appThemeOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeStateCopyWith<$Res> {
  factory $AppThemeStateCopyWith(
          AppThemeState value, $Res Function(AppThemeState) then) =
      _$AppThemeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppThemeStateCopyWithImpl<$Res>
    implements $AppThemeStateCopyWith<$Res> {
  _$AppThemeStateCopyWithImpl(this._value, this._then);

  final AppThemeState _value;
  // ignore: unused_field
  final $Res Function(AppThemeState) _then;
}

/// @nodoc
abstract class _$AppThemeCopyWith<$Res> {
  factory _$AppThemeCopyWith(_AppTheme value, $Res Function(_AppTheme) then) =
      __$AppThemeCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$AppThemeCopyWithImpl<$Res> extends _$AppThemeStateCopyWithImpl<$Res>
    implements _$AppThemeCopyWith<$Res> {
  __$AppThemeCopyWithImpl(_AppTheme _value, $Res Function(_AppTheme) _then)
      : super(_value, (v) => _then(v as _AppTheme));

  @override
  _AppTheme get _value => super._value as _AppTheme;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AppTheme(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppTheme implements _AppTheme {
  const _$_AppTheme(this.value);

  @override
  final bool value;

  @override
  String toString() {
    return 'AppThemeState.appTheme(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppTheme &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AppThemeCopyWith<_AppTheme> get copyWith =>
      __$AppThemeCopyWithImpl<_AppTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) appTheme,
    required TResult Function(ThemeMode themeData) appThemeOption,
  }) {
    return appTheme(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? appTheme,
    TResult Function(ThemeMode themeData)? appThemeOption,
    required TResult orElse(),
  }) {
    if (appTheme != null) {
      return appTheme(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppTheme value) appTheme,
    required TResult Function(_AppThemeOption value) appThemeOption,
  }) {
    return appTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppTheme value)? appTheme,
    TResult Function(_AppThemeOption value)? appThemeOption,
    required TResult orElse(),
  }) {
    if (appTheme != null) {
      return appTheme(this);
    }
    return orElse();
  }
}

abstract class _AppTheme implements AppThemeState {
  const factory _AppTheme(bool value) = _$_AppTheme;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AppThemeCopyWith<_AppTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AppThemeOptionCopyWith<$Res> {
  factory _$AppThemeOptionCopyWith(
          _AppThemeOption value, $Res Function(_AppThemeOption) then) =
      __$AppThemeOptionCopyWithImpl<$Res>;
  $Res call({ThemeMode themeData});
}

/// @nodoc
class __$AppThemeOptionCopyWithImpl<$Res>
    extends _$AppThemeStateCopyWithImpl<$Res>
    implements _$AppThemeOptionCopyWith<$Res> {
  __$AppThemeOptionCopyWithImpl(
      _AppThemeOption _value, $Res Function(_AppThemeOption) _then)
      : super(_value, (v) => _then(v as _AppThemeOption));

  @override
  _AppThemeOption get _value => super._value as _AppThemeOption;

  @override
  $Res call({
    Object? themeData = freezed,
  }) {
    return _then(_AppThemeOption(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_AppThemeOption implements _AppThemeOption {
  const _$_AppThemeOption({required this.themeData});

  @override
  final ThemeMode themeData;

  @override
  String toString() {
    return 'AppThemeState.appThemeOption(themeData: $themeData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppThemeOption &&
            (identical(other.themeData, themeData) ||
                const DeepCollectionEquality()
                    .equals(other.themeData, themeData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(themeData);

  @JsonKey(ignore: true)
  @override
  _$AppThemeOptionCopyWith<_AppThemeOption> get copyWith =>
      __$AppThemeOptionCopyWithImpl<_AppThemeOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) appTheme,
    required TResult Function(ThemeMode themeData) appThemeOption,
  }) {
    return appThemeOption(themeData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? appTheme,
    TResult Function(ThemeMode themeData)? appThemeOption,
    required TResult orElse(),
  }) {
    if (appThemeOption != null) {
      return appThemeOption(themeData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppTheme value) appTheme,
    required TResult Function(_AppThemeOption value) appThemeOption,
  }) {
    return appThemeOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppTheme value)? appTheme,
    TResult Function(_AppThemeOption value)? appThemeOption,
    required TResult orElse(),
  }) {
    if (appThemeOption != null) {
      return appThemeOption(this);
    }
    return orElse();
  }
}

abstract class _AppThemeOption implements AppThemeState {
  const factory _AppThemeOption({required ThemeMode themeData}) =
      _$_AppThemeOption;

  ThemeMode get themeData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AppThemeOptionCopyWith<_AppThemeOption> get copyWith =>
      throw _privateConstructorUsedError;
}
