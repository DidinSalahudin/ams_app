part of 'asset_bloc.dart';

@freezed
class AssetState with _$AssetState {
  const factory AssetState.initial() = _Initial;
  const factory AssetState.requestAssetByTagOption({
    required bool loading,
    required Option<Either<FailureData, AssetData>> responseData,
  }) = RequestAssetByTagOption;
  const factory AssetState.requestGetMasterAssetStatusOption({
    required bool loading,
    required Option<Either<FailureData, MasterAssetStatusData>> responseData,
  }) = RequestGetMasterAssetStatusOption;
  const factory AssetState.requestGetMasterAssetComponentOption({
    required bool loading,
    required Option<Either<FailureData, MasterAssetComponentData>> responseData,
  }) = RequestGetMasterAssetComponentOption;
}
