import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_entities.freezed.dart';
part 'asset_entities.g.dart';

@freezed
class AssetEntities with _$AssetEntities {
  factory AssetEntities({
    bool? status,
    AssetData? data,
    String? message,
  }) = _AssetEntities;

  factory AssetEntities.fromJson(Map<String, dynamic> json) =>
      _$AssetEntitiesFromJson(json);
}

@freezed
class AssetData with _$AssetData {
  factory AssetData({
    int? id,
    String? tag,
    @JsonKey(name: 'category_id') int? categoryId,
    @JsonKey(name: 'serial_no') String? serialNo,
    String? name,
    @JsonKey(name: 'purchase_date') String? purchaseDate,
    @JsonKey(name: 'supplier_id') int? supplierId,
    String? cost,
    int? warranty,
    @JsonKey(name: 'location_id') int? locationId,
    @JsonKey(name: 'status_id') int? statusId,
    String? notes,
    String? image,
    String? invoice,
    int? checkout,
    int? maintenance,
    @JsonKey(name: 'current_location_id') int? currentLocationId,
    @JsonKey(name: 'current_department') String? currentDepartment,
    @JsonKey(name: 'po_status') int? poStatus,
    int? deleted,
    @Default('null') dynamic tradein,
    @JsonKey(name: 'tradein_from') @Default('null') dynamic tradeinFrom,
    @JsonKey(name: 'category_name') String? categoryName,
    @JsonKey(name: 'supplier_name') String? supplierName,
    @JsonKey(name: 'supplier_address') String? supplierAddress,
    @JsonKey(name: 'supplier_contact_name') String? supplierContactName,
    @JsonKey(name: 'supplier_phone') String? supplierPhone,
    @JsonKey(name: 'supplier_email') String? supplierEmail,
    @JsonKey(name: 'default_location_name') String? defaultLocationName,
    @JsonKey(name: 'status_name') String? statusName,
    @JsonKey(name: 'available_checkout') int? availableCheckout,
    @JsonKey(name: 'available_checkin') int? availableCheckin,
    @JsonKey(name: 'tradein_from_asset')
    @Default('null')
        dynamic tradeinFromAsset,
    @JsonKey(name: 'asset_components') List<AssetComponents>? assetComponents,
  }) = _AssetData;

  factory AssetData.fromJson(Map<String, dynamic> json) =>
      _$AssetDataFromJson(json);
}

@freezed
class AssetComponents with _$AssetComponents {
  factory AssetComponents({
    int? id,
    @JsonKey(name: 'component_name') String? componentName,
    @JsonKey(name: 'created_at') @Default('null') dynamic createdAt,
    @JsonKey(name: 'updated_at') @Default('null') dynamic updatedAt,
    @JsonKey(name: 'serial_no') String? serialNo,
  }) = _AssetComponents;

  factory AssetComponents.fromJson(Map<String, dynamic> json) =>
      _$AssetComponentsFromJson(json);
}

@freezed
class AssetRequestByTag with _$AssetRequestByTag {
  factory AssetRequestByTag({
    String? tag,
  }) = _AssetRequestByTag;

  factory AssetRequestByTag.fromJson(Map<String, dynamic> json) =>
      _$AssetRequestByTagFromJson(json);
}

@freezed
class MasterAssetStatusData with _$MasterAssetStatusData {
  factory MasterAssetStatusData({
    List<MasterAssetStatusDataList>? data,
  }) = _MasterAssetStatusData;

  factory MasterAssetStatusData.fromJson(Map<String, dynamic> json) =>
      _$MasterAssetStatusDataFromJson(json);
}

@freezed
class MasterAssetStatusDataList with _$MasterAssetStatusDataList {
  factory MasterAssetStatusDataList({
    int? id,
    String? name,
    int? checkout,
    int? checkin,
  }) = _MasterAssetStatusDataList;

  factory MasterAssetStatusDataList.fromJson(Map<String, dynamic> json) =>
      _$MasterAssetStatusDataListFromJson(json);
}

@freezed
class MasterAssetComponentData with _$MasterAssetComponentData {
  factory MasterAssetComponentData({
    List<MasterAssetComponentDataList>? data,
  }) = _MasterAssetComponentData;

  factory MasterAssetComponentData.fromJson(Map<String, dynamic> json) =>
      _$MasterAssetComponentDataFromJson(json);
}

@freezed
class MasterAssetComponentDataList with _$MasterAssetComponentDataList {
  factory MasterAssetComponentDataList({
    int? id,
    @JsonKey(name: 'component_name') String? componentName,
    @JsonKey(name: 'created_at') @Default('null') dynamic createdAt,
    @JsonKey(name: 'updated_at') @Default('null') dynamic updatedAt,
  }) = _MasterAssetComponentDataList;

  factory MasterAssetComponentDataList.fromJson(Map<String, dynamic> json) =>
      _$MasterAssetComponentDataListFromJson(json);
}
