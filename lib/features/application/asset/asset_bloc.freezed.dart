// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'asset_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AssetEventTearOff {
  const _$AssetEventTearOff();

  RequestGetAssetByTag requestGetAssetByTag(AssetRequestByTag requestByTag) {
    return RequestGetAssetByTag(
      requestByTag,
    );
  }

  RequestGetMasterAssetStatus requestGetMasterAssetStatus() {
    return const RequestGetMasterAssetStatus();
  }

  RequestGetMasterAssetComponent requestGetMasterAssetComponent() {
    return const RequestGetMasterAssetComponent();
  }
}

/// @nodoc
const $AssetEvent = _$AssetEventTearOff();

/// @nodoc
mixin _$AssetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AssetRequestByTag requestByTag)
        requestGetAssetByTag,
    required TResult Function() requestGetMasterAssetStatus,
    required TResult Function() requestGetMasterAssetComponent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AssetRequestByTag requestByTag)? requestGetAssetByTag,
    TResult Function()? requestGetMasterAssetStatus,
    TResult Function()? requestGetMasterAssetComponent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestGetAssetByTag value) requestGetAssetByTag,
    required TResult Function(RequestGetMasterAssetStatus value)
        requestGetMasterAssetStatus,
    required TResult Function(RequestGetMasterAssetComponent value)
        requestGetMasterAssetComponent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestGetAssetByTag value)? requestGetAssetByTag,
    TResult Function(RequestGetMasterAssetStatus value)?
        requestGetMasterAssetStatus,
    TResult Function(RequestGetMasterAssetComponent value)?
        requestGetMasterAssetComponent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetEventCopyWith<$Res> {
  factory $AssetEventCopyWith(
          AssetEvent value, $Res Function(AssetEvent) then) =
      _$AssetEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetEventCopyWithImpl<$Res> implements $AssetEventCopyWith<$Res> {
  _$AssetEventCopyWithImpl(this._value, this._then);

  final AssetEvent _value;
  // ignore: unused_field
  final $Res Function(AssetEvent) _then;
}

/// @nodoc
abstract class $RequestGetAssetByTagCopyWith<$Res> {
  factory $RequestGetAssetByTagCopyWith(RequestGetAssetByTag value,
          $Res Function(RequestGetAssetByTag) then) =
      _$RequestGetAssetByTagCopyWithImpl<$Res>;
  $Res call({AssetRequestByTag requestByTag});

  $AssetRequestByTagCopyWith<$Res> get requestByTag;
}

/// @nodoc
class _$RequestGetAssetByTagCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res>
    implements $RequestGetAssetByTagCopyWith<$Res> {
  _$RequestGetAssetByTagCopyWithImpl(
      RequestGetAssetByTag _value, $Res Function(RequestGetAssetByTag) _then)
      : super(_value, (v) => _then(v as RequestGetAssetByTag));

  @override
  RequestGetAssetByTag get _value => super._value as RequestGetAssetByTag;

  @override
  $Res call({
    Object? requestByTag = freezed,
  }) {
    return _then(RequestGetAssetByTag(
      requestByTag == freezed
          ? _value.requestByTag
          : requestByTag // ignore: cast_nullable_to_non_nullable
              as AssetRequestByTag,
    ));
  }

  @override
  $AssetRequestByTagCopyWith<$Res> get requestByTag {
    return $AssetRequestByTagCopyWith<$Res>(_value.requestByTag, (value) {
      return _then(_value.copyWith(requestByTag: value));
    });
  }
}

/// @nodoc

class _$RequestGetAssetByTag implements RequestGetAssetByTag {
  const _$RequestGetAssetByTag(this.requestByTag);

  @override
  final AssetRequestByTag requestByTag;

  @override
  String toString() {
    return 'AssetEvent.requestGetAssetByTag(requestByTag: $requestByTag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestGetAssetByTag &&
            (identical(other.requestByTag, requestByTag) ||
                const DeepCollectionEquality()
                    .equals(other.requestByTag, requestByTag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(requestByTag);

  @JsonKey(ignore: true)
  @override
  $RequestGetAssetByTagCopyWith<RequestGetAssetByTag> get copyWith =>
      _$RequestGetAssetByTagCopyWithImpl<RequestGetAssetByTag>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AssetRequestByTag requestByTag)
        requestGetAssetByTag,
    required TResult Function() requestGetMasterAssetStatus,
    required TResult Function() requestGetMasterAssetComponent,
  }) {
    return requestGetAssetByTag(requestByTag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AssetRequestByTag requestByTag)? requestGetAssetByTag,
    TResult Function()? requestGetMasterAssetStatus,
    TResult Function()? requestGetMasterAssetComponent,
    required TResult orElse(),
  }) {
    if (requestGetAssetByTag != null) {
      return requestGetAssetByTag(requestByTag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestGetAssetByTag value) requestGetAssetByTag,
    required TResult Function(RequestGetMasterAssetStatus value)
        requestGetMasterAssetStatus,
    required TResult Function(RequestGetMasterAssetComponent value)
        requestGetMasterAssetComponent,
  }) {
    return requestGetAssetByTag(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestGetAssetByTag value)? requestGetAssetByTag,
    TResult Function(RequestGetMasterAssetStatus value)?
        requestGetMasterAssetStatus,
    TResult Function(RequestGetMasterAssetComponent value)?
        requestGetMasterAssetComponent,
    required TResult orElse(),
  }) {
    if (requestGetAssetByTag != null) {
      return requestGetAssetByTag(this);
    }
    return orElse();
  }
}

abstract class RequestGetAssetByTag implements AssetEvent {
  const factory RequestGetAssetByTag(AssetRequestByTag requestByTag) =
      _$RequestGetAssetByTag;

  AssetRequestByTag get requestByTag => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGetAssetByTagCopyWith<RequestGetAssetByTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGetMasterAssetStatusCopyWith<$Res> {
  factory $RequestGetMasterAssetStatusCopyWith(
          RequestGetMasterAssetStatus value,
          $Res Function(RequestGetMasterAssetStatus) then) =
      _$RequestGetMasterAssetStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestGetMasterAssetStatusCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res>
    implements $RequestGetMasterAssetStatusCopyWith<$Res> {
  _$RequestGetMasterAssetStatusCopyWithImpl(RequestGetMasterAssetStatus _value,
      $Res Function(RequestGetMasterAssetStatus) _then)
      : super(_value, (v) => _then(v as RequestGetMasterAssetStatus));

  @override
  RequestGetMasterAssetStatus get _value =>
      super._value as RequestGetMasterAssetStatus;
}

/// @nodoc

class _$RequestGetMasterAssetStatus implements RequestGetMasterAssetStatus {
  const _$RequestGetMasterAssetStatus();

  @override
  String toString() {
    return 'AssetEvent.requestGetMasterAssetStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestGetMasterAssetStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AssetRequestByTag requestByTag)
        requestGetAssetByTag,
    required TResult Function() requestGetMasterAssetStatus,
    required TResult Function() requestGetMasterAssetComponent,
  }) {
    return requestGetMasterAssetStatus();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AssetRequestByTag requestByTag)? requestGetAssetByTag,
    TResult Function()? requestGetMasterAssetStatus,
    TResult Function()? requestGetMasterAssetComponent,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetStatus != null) {
      return requestGetMasterAssetStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestGetAssetByTag value) requestGetAssetByTag,
    required TResult Function(RequestGetMasterAssetStatus value)
        requestGetMasterAssetStatus,
    required TResult Function(RequestGetMasterAssetComponent value)
        requestGetMasterAssetComponent,
  }) {
    return requestGetMasterAssetStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestGetAssetByTag value)? requestGetAssetByTag,
    TResult Function(RequestGetMasterAssetStatus value)?
        requestGetMasterAssetStatus,
    TResult Function(RequestGetMasterAssetComponent value)?
        requestGetMasterAssetComponent,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetStatus != null) {
      return requestGetMasterAssetStatus(this);
    }
    return orElse();
  }
}

abstract class RequestGetMasterAssetStatus implements AssetEvent {
  const factory RequestGetMasterAssetStatus() = _$RequestGetMasterAssetStatus;
}

/// @nodoc
abstract class $RequestGetMasterAssetComponentCopyWith<$Res> {
  factory $RequestGetMasterAssetComponentCopyWith(
          RequestGetMasterAssetComponent value,
          $Res Function(RequestGetMasterAssetComponent) then) =
      _$RequestGetMasterAssetComponentCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestGetMasterAssetComponentCopyWithImpl<$Res>
    extends _$AssetEventCopyWithImpl<$Res>
    implements $RequestGetMasterAssetComponentCopyWith<$Res> {
  _$RequestGetMasterAssetComponentCopyWithImpl(
      RequestGetMasterAssetComponent _value,
      $Res Function(RequestGetMasterAssetComponent) _then)
      : super(_value, (v) => _then(v as RequestGetMasterAssetComponent));

  @override
  RequestGetMasterAssetComponent get _value =>
      super._value as RequestGetMasterAssetComponent;
}

/// @nodoc

class _$RequestGetMasterAssetComponent
    implements RequestGetMasterAssetComponent {
  const _$RequestGetMasterAssetComponent();

  @override
  String toString() {
    return 'AssetEvent.requestGetMasterAssetComponent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestGetMasterAssetComponent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AssetRequestByTag requestByTag)
        requestGetAssetByTag,
    required TResult Function() requestGetMasterAssetStatus,
    required TResult Function() requestGetMasterAssetComponent,
  }) {
    return requestGetMasterAssetComponent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AssetRequestByTag requestByTag)? requestGetAssetByTag,
    TResult Function()? requestGetMasterAssetStatus,
    TResult Function()? requestGetMasterAssetComponent,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetComponent != null) {
      return requestGetMasterAssetComponent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestGetAssetByTag value) requestGetAssetByTag,
    required TResult Function(RequestGetMasterAssetStatus value)
        requestGetMasterAssetStatus,
    required TResult Function(RequestGetMasterAssetComponent value)
        requestGetMasterAssetComponent,
  }) {
    return requestGetMasterAssetComponent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestGetAssetByTag value)? requestGetAssetByTag,
    TResult Function(RequestGetMasterAssetStatus value)?
        requestGetMasterAssetStatus,
    TResult Function(RequestGetMasterAssetComponent value)?
        requestGetMasterAssetComponent,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetComponent != null) {
      return requestGetMasterAssetComponent(this);
    }
    return orElse();
  }
}

abstract class RequestGetMasterAssetComponent implements AssetEvent {
  const factory RequestGetMasterAssetComponent() =
      _$RequestGetMasterAssetComponent;
}

/// @nodoc
class _$AssetStateTearOff {
  const _$AssetStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  RequestAssetByTagOption requestAssetByTagOption(
      {required bool loading,
      required Option<Either<FailureData, AssetData>> responseData}) {
    return RequestAssetByTagOption(
      loading: loading,
      responseData: responseData,
    );
  }

  RequestGetMasterAssetStatusOption requestGetMasterAssetStatusOption(
      {required bool loading,
      required Option<Either<FailureData, MasterAssetStatusData>>
          responseData}) {
    return RequestGetMasterAssetStatusOption(
      loading: loading,
      responseData: responseData,
    );
  }

  RequestGetMasterAssetComponentOption requestGetMasterAssetComponentOption(
      {required bool loading,
      required Option<Either<FailureData, MasterAssetComponentData>>
          responseData}) {
    return RequestGetMasterAssetComponentOption(
      loading: loading,
      responseData: responseData,
    );
  }
}

/// @nodoc
const $AssetState = _$AssetStateTearOff();

/// @nodoc
mixin _$AssetState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)
        requestAssetByTagOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)
        requestGetMasterAssetStatusOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)
        requestGetMasterAssetComponentOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)?
        requestAssetByTagOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)?
        requestGetMasterAssetStatusOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RequestAssetByTagOption value)
        requestAssetByTagOption,
    required TResult Function(RequestGetMasterAssetStatusOption value)
        requestGetMasterAssetStatusOption,
    required TResult Function(RequestGetMasterAssetComponentOption value)
        requestGetMasterAssetComponentOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RequestAssetByTagOption value)? requestAssetByTagOption,
    TResult Function(RequestGetMasterAssetStatusOption value)?
        requestGetMasterAssetStatusOption,
    TResult Function(RequestGetMasterAssetComponentOption value)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetStateCopyWith<$Res> {
  factory $AssetStateCopyWith(
          AssetState value, $Res Function(AssetState) then) =
      _$AssetStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetStateCopyWithImpl<$Res> implements $AssetStateCopyWith<$Res> {
  _$AssetStateCopyWithImpl(this._value, this._then);

  final AssetState _value;
  // ignore: unused_field
  final $Res Function(AssetState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AssetStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AssetState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)
        requestAssetByTagOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)
        requestGetMasterAssetStatusOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)
        requestGetMasterAssetComponentOption,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)?
        requestAssetByTagOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)?
        requestGetMasterAssetStatusOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RequestAssetByTagOption value)
        requestAssetByTagOption,
    required TResult Function(RequestGetMasterAssetStatusOption value)
        requestGetMasterAssetStatusOption,
    required TResult Function(RequestGetMasterAssetComponentOption value)
        requestGetMasterAssetComponentOption,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RequestAssetByTagOption value)? requestAssetByTagOption,
    TResult Function(RequestGetMasterAssetStatusOption value)?
        requestGetMasterAssetStatusOption,
    TResult Function(RequestGetMasterAssetComponentOption value)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AssetState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $RequestAssetByTagOptionCopyWith<$Res> {
  factory $RequestAssetByTagOptionCopyWith(RequestAssetByTagOption value,
          $Res Function(RequestAssetByTagOption) then) =
      _$RequestAssetByTagOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading, Option<Either<FailureData, AssetData>> responseData});
}

/// @nodoc
class _$RequestAssetByTagOptionCopyWithImpl<$Res>
    extends _$AssetStateCopyWithImpl<$Res>
    implements $RequestAssetByTagOptionCopyWith<$Res> {
  _$RequestAssetByTagOptionCopyWithImpl(RequestAssetByTagOption _value,
      $Res Function(RequestAssetByTagOption) _then)
      : super(_value, (v) => _then(v as RequestAssetByTagOption));

  @override
  RequestAssetByTagOption get _value => super._value as RequestAssetByTagOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(RequestAssetByTagOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AssetData>>,
    ));
  }
}

/// @nodoc

class _$RequestAssetByTagOption implements RequestAssetByTagOption {
  const _$RequestAssetByTagOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AssetData>> responseData;

  @override
  String toString() {
    return 'AssetState.requestAssetByTagOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestAssetByTagOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $RequestAssetByTagOptionCopyWith<RequestAssetByTagOption> get copyWith =>
      _$RequestAssetByTagOptionCopyWithImpl<RequestAssetByTagOption>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)
        requestAssetByTagOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)
        requestGetMasterAssetStatusOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)
        requestGetMasterAssetComponentOption,
  }) {
    return requestAssetByTagOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)?
        requestAssetByTagOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)?
        requestGetMasterAssetStatusOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (requestAssetByTagOption != null) {
      return requestAssetByTagOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RequestAssetByTagOption value)
        requestAssetByTagOption,
    required TResult Function(RequestGetMasterAssetStatusOption value)
        requestGetMasterAssetStatusOption,
    required TResult Function(RequestGetMasterAssetComponentOption value)
        requestGetMasterAssetComponentOption,
  }) {
    return requestAssetByTagOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RequestAssetByTagOption value)? requestAssetByTagOption,
    TResult Function(RequestGetMasterAssetStatusOption value)?
        requestGetMasterAssetStatusOption,
    TResult Function(RequestGetMasterAssetComponentOption value)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (requestAssetByTagOption != null) {
      return requestAssetByTagOption(this);
    }
    return orElse();
  }
}

abstract class RequestAssetByTagOption implements AssetState {
  const factory RequestAssetByTagOption(
          {required bool loading,
          required Option<Either<FailureData, AssetData>> responseData}) =
      _$RequestAssetByTagOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AssetData>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestAssetByTagOptionCopyWith<RequestAssetByTagOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGetMasterAssetStatusOptionCopyWith<$Res> {
  factory $RequestGetMasterAssetStatusOptionCopyWith(
          RequestGetMasterAssetStatusOption value,
          $Res Function(RequestGetMasterAssetStatusOption) then) =
      _$RequestGetMasterAssetStatusOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Option<Either<FailureData, MasterAssetStatusData>> responseData});
}

/// @nodoc
class _$RequestGetMasterAssetStatusOptionCopyWithImpl<$Res>
    extends _$AssetStateCopyWithImpl<$Res>
    implements $RequestGetMasterAssetStatusOptionCopyWith<$Res> {
  _$RequestGetMasterAssetStatusOptionCopyWithImpl(
      RequestGetMasterAssetStatusOption _value,
      $Res Function(RequestGetMasterAssetStatusOption) _then)
      : super(_value, (v) => _then(v as RequestGetMasterAssetStatusOption));

  @override
  RequestGetMasterAssetStatusOption get _value =>
      super._value as RequestGetMasterAssetStatusOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(RequestGetMasterAssetStatusOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, MasterAssetStatusData>>,
    ));
  }
}

/// @nodoc

class _$RequestGetMasterAssetStatusOption
    implements RequestGetMasterAssetStatusOption {
  const _$RequestGetMasterAssetStatusOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, MasterAssetStatusData>> responseData;

  @override
  String toString() {
    return 'AssetState.requestGetMasterAssetStatusOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestGetMasterAssetStatusOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $RequestGetMasterAssetStatusOptionCopyWith<RequestGetMasterAssetStatusOption>
      get copyWith => _$RequestGetMasterAssetStatusOptionCopyWithImpl<
          RequestGetMasterAssetStatusOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)
        requestAssetByTagOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)
        requestGetMasterAssetStatusOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)
        requestGetMasterAssetComponentOption,
  }) {
    return requestGetMasterAssetStatusOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)?
        requestAssetByTagOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)?
        requestGetMasterAssetStatusOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetStatusOption != null) {
      return requestGetMasterAssetStatusOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RequestAssetByTagOption value)
        requestAssetByTagOption,
    required TResult Function(RequestGetMasterAssetStatusOption value)
        requestGetMasterAssetStatusOption,
    required TResult Function(RequestGetMasterAssetComponentOption value)
        requestGetMasterAssetComponentOption,
  }) {
    return requestGetMasterAssetStatusOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RequestAssetByTagOption value)? requestAssetByTagOption,
    TResult Function(RequestGetMasterAssetStatusOption value)?
        requestGetMasterAssetStatusOption,
    TResult Function(RequestGetMasterAssetComponentOption value)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetStatusOption != null) {
      return requestGetMasterAssetStatusOption(this);
    }
    return orElse();
  }
}

abstract class RequestGetMasterAssetStatusOption implements AssetState {
  const factory RequestGetMasterAssetStatusOption(
      {required bool loading,
      required Option<Either<FailureData, MasterAssetStatusData>>
          responseData}) = _$RequestGetMasterAssetStatusOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, MasterAssetStatusData>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGetMasterAssetStatusOptionCopyWith<RequestGetMasterAssetStatusOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestGetMasterAssetComponentOptionCopyWith<$Res> {
  factory $RequestGetMasterAssetComponentOptionCopyWith(
          RequestGetMasterAssetComponentOption value,
          $Res Function(RequestGetMasterAssetComponentOption) then) =
      _$RequestGetMasterAssetComponentOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Option<Either<FailureData, MasterAssetComponentData>> responseData});
}

/// @nodoc
class _$RequestGetMasterAssetComponentOptionCopyWithImpl<$Res>
    extends _$AssetStateCopyWithImpl<$Res>
    implements $RequestGetMasterAssetComponentOptionCopyWith<$Res> {
  _$RequestGetMasterAssetComponentOptionCopyWithImpl(
      RequestGetMasterAssetComponentOption _value,
      $Res Function(RequestGetMasterAssetComponentOption) _then)
      : super(_value, (v) => _then(v as RequestGetMasterAssetComponentOption));

  @override
  RequestGetMasterAssetComponentOption get _value =>
      super._value as RequestGetMasterAssetComponentOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(RequestGetMasterAssetComponentOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, MasterAssetComponentData>>,
    ));
  }
}

/// @nodoc

class _$RequestGetMasterAssetComponentOption
    implements RequestGetMasterAssetComponentOption {
  const _$RequestGetMasterAssetComponentOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, MasterAssetComponentData>> responseData;

  @override
  String toString() {
    return 'AssetState.requestGetMasterAssetComponentOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestGetMasterAssetComponentOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $RequestGetMasterAssetComponentOptionCopyWith<
          RequestGetMasterAssetComponentOption>
      get copyWith => _$RequestGetMasterAssetComponentOptionCopyWithImpl<
          RequestGetMasterAssetComponentOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)
        requestAssetByTagOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)
        requestGetMasterAssetStatusOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)
        requestGetMasterAssetComponentOption,
  }) {
    return requestGetMasterAssetComponentOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            bool loading, Option<Either<FailureData, AssetData>> responseData)?
        requestAssetByTagOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetStatusData>> responseData)?
        requestGetMasterAssetStatusOption,
    TResult Function(bool loading,
            Option<Either<FailureData, MasterAssetComponentData>> responseData)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetComponentOption != null) {
      return requestGetMasterAssetComponentOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(RequestAssetByTagOption value)
        requestAssetByTagOption,
    required TResult Function(RequestGetMasterAssetStatusOption value)
        requestGetMasterAssetStatusOption,
    required TResult Function(RequestGetMasterAssetComponentOption value)
        requestGetMasterAssetComponentOption,
  }) {
    return requestGetMasterAssetComponentOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(RequestAssetByTagOption value)? requestAssetByTagOption,
    TResult Function(RequestGetMasterAssetStatusOption value)?
        requestGetMasterAssetStatusOption,
    TResult Function(RequestGetMasterAssetComponentOption value)?
        requestGetMasterAssetComponentOption,
    required TResult orElse(),
  }) {
    if (requestGetMasterAssetComponentOption != null) {
      return requestGetMasterAssetComponentOption(this);
    }
    return orElse();
  }
}

abstract class RequestGetMasterAssetComponentOption implements AssetState {
  const factory RequestGetMasterAssetComponentOption(
      {required bool loading,
      required Option<Either<FailureData, MasterAssetComponentData>>
          responseData}) = _$RequestGetMasterAssetComponentOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, MasterAssetComponentData>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestGetMasterAssetComponentOptionCopyWith<
          RequestGetMasterAssetComponentOption>
      get copyWith => throw _privateConstructorUsedError;
}
