// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetEntities _$_$_AssetEntitiesFromJson(Map<String, dynamic> json) {
  return _$_AssetEntities(
    status: json['status'] as bool?,
    data: json['data'] == null
        ? null
        : AssetData.fromJson(json['data'] as Map<String, dynamic>),
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$_$_AssetEntitiesToJson(_$_AssetEntities instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'message': instance.message,
    };

_$_AssetData _$_$_AssetDataFromJson(Map<String, dynamic> json) {
  return _$_AssetData(
    id: json['id'] as int?,
    tag: json['tag'] as String?,
    categoryId: json['category_id'] as int?,
    serialNo: json['serial_no'] as String?,
    name: json['name'] as String?,
    purchaseDate: json['purchase_date'] as String?,
    supplierId: json['supplier_id'] as int?,
    cost: json['cost'] as String?,
    warranty: json['warranty'] as int?,
    locationId: json['location_id'] as int?,
    statusId: json['status_id'] as int?,
    notes: json['notes'] as String?,
    image: json['image'] as String?,
    invoice: json['invoice'] as String?,
    checkout: json['checkout'] as int?,
    maintenance: json['maintenance'] as int?,
    currentLocationId: json['current_location_id'] as int?,
    currentDepartment: json['current_department'] as String?,
    poStatus: json['po_status'] as int?,
    deleted: json['deleted'] as int?,
    tradein: json['tradein'] ?? 'null',
    tradeinFrom: json['tradein_from'],
    categoryName: json['category_name'] as String?,
    supplierName: json['supplier_name'] as String?,
    supplierAddress: json['supplier_address'] as String?,
    supplierContactName: json['supplier_contact_name'] as String?,
    supplierPhone: json['supplier_phone'] as String?,
    supplierEmail: json['supplier_email'] as String?,
    defaultLocationName: json['default_location_name'] as String?,
    statusName: json['status_name'] as String?,
    availableCheckout: json['available_checkout'] as int?,
    availableCheckin: json['available_checkin'] as int?,
    tradeinFromAsset: json['tradein_from_asset'],
    assetComponents: (json['asset_components'] as List<dynamic>?)
        ?.map((e) => AssetComponents.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_AssetDataToJson(_$_AssetData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tag': instance.tag,
      'category_id': instance.categoryId,
      'serial_no': instance.serialNo,
      'name': instance.name,
      'purchase_date': instance.purchaseDate,
      'supplier_id': instance.supplierId,
      'cost': instance.cost,
      'warranty': instance.warranty,
      'location_id': instance.locationId,
      'status_id': instance.statusId,
      'notes': instance.notes,
      'image': instance.image,
      'invoice': instance.invoice,
      'checkout': instance.checkout,
      'maintenance': instance.maintenance,
      'current_location_id': instance.currentLocationId,
      'current_department': instance.currentDepartment,
      'po_status': instance.poStatus,
      'deleted': instance.deleted,
      'tradein': instance.tradein,
      'tradein_from': instance.tradeinFrom,
      'category_name': instance.categoryName,
      'supplier_name': instance.supplierName,
      'supplier_address': instance.supplierAddress,
      'supplier_contact_name': instance.supplierContactName,
      'supplier_phone': instance.supplierPhone,
      'supplier_email': instance.supplierEmail,
      'default_location_name': instance.defaultLocationName,
      'status_name': instance.statusName,
      'available_checkout': instance.availableCheckout,
      'available_checkin': instance.availableCheckin,
      'tradein_from_asset': instance.tradeinFromAsset,
      'asset_components': instance.assetComponents,
    };

_$_AssetComponents _$_$_AssetComponentsFromJson(Map<String, dynamic> json) {
  return _$_AssetComponents(
    id: json['id'] as int?,
    componentName: json['component_name'] as String?,
    createdAt: json['created_at'],
    updatedAt: json['updated_at'],
    serialNo: json['serial_no'] as String?,
  );
}

Map<String, dynamic> _$_$_AssetComponentsToJson(_$_AssetComponents instance) =>
    <String, dynamic>{
      'id': instance.id,
      'component_name': instance.componentName,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'serial_no': instance.serialNo,
    };

_$_AssetRequestByTag _$_$_AssetRequestByTagFromJson(Map<String, dynamic> json) {
  return _$_AssetRequestByTag(
    tag: json['tag'] as String?,
  );
}

Map<String, dynamic> _$_$_AssetRequestByTagToJson(
        _$_AssetRequestByTag instance) =>
    <String, dynamic>{
      'tag': instance.tag,
    };

_$_MasterAssetStatusData _$_$_MasterAssetStatusDataFromJson(
    Map<String, dynamic> json) {
  return _$_MasterAssetStatusData(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) =>
            MasterAssetStatusDataList.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MasterAssetStatusDataToJson(
        _$_MasterAssetStatusData instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_MasterAssetStatusDataList _$_$_MasterAssetStatusDataListFromJson(
    Map<String, dynamic> json) {
  return _$_MasterAssetStatusDataList(
    id: json['id'] as int?,
    name: json['name'] as String?,
    checkout: json['checkout'] as int?,
    checkin: json['checkin'] as int?,
  );
}

Map<String, dynamic> _$_$_MasterAssetStatusDataListToJson(
        _$_MasterAssetStatusDataList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'checkout': instance.checkout,
      'checkin': instance.checkin,
    };

_$_MasterAssetComponentData _$_$_MasterAssetComponentDataFromJson(
    Map<String, dynamic> json) {
  return _$_MasterAssetComponentData(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) =>
            MasterAssetComponentDataList.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MasterAssetComponentDataToJson(
        _$_MasterAssetComponentData instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_MasterAssetComponentDataList _$_$_MasterAssetComponentDataListFromJson(
    Map<String, dynamic> json) {
  return _$_MasterAssetComponentDataList(
    id: json['id'] as int?,
    componentName: json['component_name'] as String?,
    createdAt: json['created_at'],
    updatedAt: json['updated_at'],
  );
}

Map<String, dynamic> _$_$_MasterAssetComponentDataListToJson(
        _$_MasterAssetComponentDataList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'component_name': instance.componentName,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
