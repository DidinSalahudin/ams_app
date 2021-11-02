part of 'asset_bloc.dart';

@freezed
class AssetEvent with _$AssetEvent {
  const factory AssetEvent.requestGetAssetByTag(
    AssetRequestByTag requestByTag,
  ) = RequestGetAssetByTag;
  const factory AssetEvent.requestGetMasterAssetStatus() =
      RequestGetMasterAssetStatus;
  const factory AssetEvent.requestGetMasterAssetComponent() =
      RequestGetMasterAssetComponent;
}
