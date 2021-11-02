// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'asset_entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetEntities _$AssetEntitiesFromJson(Map<String, dynamic> json) {
  return _AssetEntities.fromJson(json);
}

/// @nodoc
class _$AssetEntitiesTearOff {
  const _$AssetEntitiesTearOff();

  _AssetEntities call({bool? status, AssetData? data, String? message}) {
    return _AssetEntities(
      status: status,
      data: data,
      message: message,
    );
  }

  AssetEntities fromJson(Map<String, Object> json) {
    return AssetEntities.fromJson(json);
  }
}

/// @nodoc
const $AssetEntities = _$AssetEntitiesTearOff();

/// @nodoc
mixin _$AssetEntities {
  bool? get status => throw _privateConstructorUsedError;
  AssetData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetEntitiesCopyWith<AssetEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetEntitiesCopyWith<$Res> {
  factory $AssetEntitiesCopyWith(
          AssetEntities value, $Res Function(AssetEntities) then) =
      _$AssetEntitiesCopyWithImpl<$Res>;
  $Res call({bool? status, AssetData? data, String? message});

  $AssetDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AssetEntitiesCopyWithImpl<$Res>
    implements $AssetEntitiesCopyWith<$Res> {
  _$AssetEntitiesCopyWithImpl(this._value, this._then);

  final AssetEntities _value;
  // ignore: unused_field
  final $Res Function(AssetEntities) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AssetData?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AssetDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AssetDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AssetEntitiesCopyWith<$Res>
    implements $AssetEntitiesCopyWith<$Res> {
  factory _$AssetEntitiesCopyWith(
          _AssetEntities value, $Res Function(_AssetEntities) then) =
      __$AssetEntitiesCopyWithImpl<$Res>;
  @override
  $Res call({bool? status, AssetData? data, String? message});

  @override
  $AssetDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$AssetEntitiesCopyWithImpl<$Res>
    extends _$AssetEntitiesCopyWithImpl<$Res>
    implements _$AssetEntitiesCopyWith<$Res> {
  __$AssetEntitiesCopyWithImpl(
      _AssetEntities _value, $Res Function(_AssetEntities) _then)
      : super(_value, (v) => _then(v as _AssetEntities));

  @override
  _AssetEntities get _value => super._value as _AssetEntities;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_AssetEntities(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AssetData?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetEntities implements _AssetEntities {
  _$_AssetEntities({this.status, this.data, this.message});

  factory _$_AssetEntities.fromJson(Map<String, dynamic> json) =>
      _$_$_AssetEntitiesFromJson(json);

  @override
  final bool? status;
  @override
  final AssetData? data;
  @override
  final String? message;

  @override
  String toString() {
    return 'AssetEntities(status: $status, data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AssetEntities &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$AssetEntitiesCopyWith<_AssetEntities> get copyWith =>
      __$AssetEntitiesCopyWithImpl<_AssetEntities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AssetEntitiesToJson(this);
  }
}

abstract class _AssetEntities implements AssetEntities {
  factory _AssetEntities({bool? status, AssetData? data, String? message}) =
      _$_AssetEntities;

  factory _AssetEntities.fromJson(Map<String, dynamic> json) =
      _$_AssetEntities.fromJson;

  @override
  bool? get status => throw _privateConstructorUsedError;
  @override
  AssetData? get data => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AssetEntitiesCopyWith<_AssetEntities> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetData _$AssetDataFromJson(Map<String, dynamic> json) {
  return _AssetData.fromJson(json);
}

/// @nodoc
class _$AssetDataTearOff {
  const _$AssetDataTearOff();

  _AssetData call(
      {int? id,
      String? tag,
      @JsonKey(name: 'category_id')
          int? categoryId,
      @JsonKey(name: 'serial_no')
          String? serialNo,
      String? name,
      @JsonKey(name: 'purchase_date')
          String? purchaseDate,
      @JsonKey(name: 'supplier_id')
          int? supplierId,
      String? cost,
      int? warranty,
      @JsonKey(name: 'location_id')
          int? locationId,
      @JsonKey(name: 'status_id')
          int? statusId,
      String? notes,
      String? image,
      String? invoice,
      int? checkout,
      int? maintenance,
      @JsonKey(name: 'current_location_id')
          int? currentLocationId,
      @JsonKey(name: 'current_department')
          String? currentDepartment,
      @JsonKey(name: 'po_status')
          int? poStatus,
      int? deleted,
      dynamic tradein = 'null',
      @JsonKey(name: 'tradein_from')
          dynamic tradeinFrom = 'null',
      @JsonKey(name: 'category_name')
          String? categoryName,
      @JsonKey(name: 'supplier_name')
          String? supplierName,
      @JsonKey(name: 'supplier_address')
          String? supplierAddress,
      @JsonKey(name: 'supplier_contact_name')
          String? supplierContactName,
      @JsonKey(name: 'supplier_phone')
          String? supplierPhone,
      @JsonKey(name: 'supplier_email')
          String? supplierEmail,
      @JsonKey(name: 'default_location_name')
          String? defaultLocationName,
      @JsonKey(name: 'status_name')
          String? statusName,
      @JsonKey(name: 'available_checkout')
          int? availableCheckout,
      @JsonKey(name: 'available_checkin')
          int? availableCheckin,
      @JsonKey(name: 'tradein_from_asset')
          dynamic tradeinFromAsset = 'null',
      @JsonKey(name: 'asset_components')
          List<AssetComponents>? assetComponents}) {
    return _AssetData(
      id: id,
      tag: tag,
      categoryId: categoryId,
      serialNo: serialNo,
      name: name,
      purchaseDate: purchaseDate,
      supplierId: supplierId,
      cost: cost,
      warranty: warranty,
      locationId: locationId,
      statusId: statusId,
      notes: notes,
      image: image,
      invoice: invoice,
      checkout: checkout,
      maintenance: maintenance,
      currentLocationId: currentLocationId,
      currentDepartment: currentDepartment,
      poStatus: poStatus,
      deleted: deleted,
      tradein: tradein,
      tradeinFrom: tradeinFrom,
      categoryName: categoryName,
      supplierName: supplierName,
      supplierAddress: supplierAddress,
      supplierContactName: supplierContactName,
      supplierPhone: supplierPhone,
      supplierEmail: supplierEmail,
      defaultLocationName: defaultLocationName,
      statusName: statusName,
      availableCheckout: availableCheckout,
      availableCheckin: availableCheckin,
      tradeinFromAsset: tradeinFromAsset,
      assetComponents: assetComponents,
    );
  }

  AssetData fromJson(Map<String, Object> json) {
    return AssetData.fromJson(json);
  }
}

/// @nodoc
const $AssetData = _$AssetDataTearOff();

/// @nodoc
mixin _$AssetData {
  int? get id => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_no')
  String? get serialNo => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_date')
  String? get purchaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplier_id')
  int? get supplierId => throw _privateConstructorUsedError;
  String? get cost => throw _privateConstructorUsedError;
  int? get warranty => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  int? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_id')
  int? get statusId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get invoice => throw _privateConstructorUsedError;
  int? get checkout => throw _privateConstructorUsedError;
  int? get maintenance => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_location_id')
  int? get currentLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_department')
  String? get currentDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: 'po_status')
  int? get poStatus => throw _privateConstructorUsedError;
  int? get deleted => throw _privateConstructorUsedError;
  dynamic get tradein => throw _privateConstructorUsedError;
  @JsonKey(name: 'tradein_from')
  dynamic get tradeinFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_name')
  String? get categoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplier_name')
  String? get supplierName => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplier_address')
  String? get supplierAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplier_contact_name')
  String? get supplierContactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplier_phone')
  String? get supplierPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplier_email')
  String? get supplierEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_location_name')
  String? get defaultLocationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_name')
  String? get statusName => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_checkout')
  int? get availableCheckout => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_checkin')
  int? get availableCheckin => throw _privateConstructorUsedError;
  @JsonKey(name: 'tradein_from_asset')
  dynamic get tradeinFromAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset_components')
  List<AssetComponents>? get assetComponents =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetDataCopyWith<AssetData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetDataCopyWith<$Res> {
  factory $AssetDataCopyWith(AssetData value, $Res Function(AssetData) then) =
      _$AssetDataCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? tag,
      @JsonKey(name: 'category_id')
          int? categoryId,
      @JsonKey(name: 'serial_no')
          String? serialNo,
      String? name,
      @JsonKey(name: 'purchase_date')
          String? purchaseDate,
      @JsonKey(name: 'supplier_id')
          int? supplierId,
      String? cost,
      int? warranty,
      @JsonKey(name: 'location_id')
          int? locationId,
      @JsonKey(name: 'status_id')
          int? statusId,
      String? notes,
      String? image,
      String? invoice,
      int? checkout,
      int? maintenance,
      @JsonKey(name: 'current_location_id')
          int? currentLocationId,
      @JsonKey(name: 'current_department')
          String? currentDepartment,
      @JsonKey(name: 'po_status')
          int? poStatus,
      int? deleted,
      dynamic tradein,
      @JsonKey(name: 'tradein_from')
          dynamic tradeinFrom,
      @JsonKey(name: 'category_name')
          String? categoryName,
      @JsonKey(name: 'supplier_name')
          String? supplierName,
      @JsonKey(name: 'supplier_address')
          String? supplierAddress,
      @JsonKey(name: 'supplier_contact_name')
          String? supplierContactName,
      @JsonKey(name: 'supplier_phone')
          String? supplierPhone,
      @JsonKey(name: 'supplier_email')
          String? supplierEmail,
      @JsonKey(name: 'default_location_name')
          String? defaultLocationName,
      @JsonKey(name: 'status_name')
          String? statusName,
      @JsonKey(name: 'available_checkout')
          int? availableCheckout,
      @JsonKey(name: 'available_checkin')
          int? availableCheckin,
      @JsonKey(name: 'tradein_from_asset')
          dynamic tradeinFromAsset,
      @JsonKey(name: 'asset_components')
          List<AssetComponents>? assetComponents});
}

/// @nodoc
class _$AssetDataCopyWithImpl<$Res> implements $AssetDataCopyWith<$Res> {
  _$AssetDataCopyWithImpl(this._value, this._then);

  final AssetData _value;
  // ignore: unused_field
  final $Res Function(AssetData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? tag = freezed,
    Object? categoryId = freezed,
    Object? serialNo = freezed,
    Object? name = freezed,
    Object? purchaseDate = freezed,
    Object? supplierId = freezed,
    Object? cost = freezed,
    Object? warranty = freezed,
    Object? locationId = freezed,
    Object? statusId = freezed,
    Object? notes = freezed,
    Object? image = freezed,
    Object? invoice = freezed,
    Object? checkout = freezed,
    Object? maintenance = freezed,
    Object? currentLocationId = freezed,
    Object? currentDepartment = freezed,
    Object? poStatus = freezed,
    Object? deleted = freezed,
    Object? tradein = freezed,
    Object? tradeinFrom = freezed,
    Object? categoryName = freezed,
    Object? supplierName = freezed,
    Object? supplierAddress = freezed,
    Object? supplierContactName = freezed,
    Object? supplierPhone = freezed,
    Object? supplierEmail = freezed,
    Object? defaultLocationName = freezed,
    Object? statusName = freezed,
    Object? availableCheckout = freezed,
    Object? availableCheckin = freezed,
    Object? tradeinFromAsset = freezed,
    Object? assetComponents = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNo: serialNo == freezed
          ? _value.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseDate: purchaseDate == freezed
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierId: supplierId == freezed
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
      warranty: warranty == freezed
          ? _value.warranty
          : warranty // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      invoice: invoice == freezed
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as int?,
      maintenance: maintenance == freezed
          ? _value.maintenance
          : maintenance // ignore: cast_nullable_to_non_nullable
              as int?,
      currentLocationId: currentLocationId == freezed
          ? _value.currentLocationId
          : currentLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentDepartment: currentDepartment == freezed
          ? _value.currentDepartment
          : currentDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      poStatus: poStatus == freezed
          ? _value.poStatus
          : poStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as int?,
      tradein: tradein == freezed
          ? _value.tradein
          : tradein // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tradeinFrom: tradeinFrom == freezed
          ? _value.tradeinFrom
          : tradeinFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierName: supplierName == freezed
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierAddress: supplierAddress == freezed
          ? _value.supplierAddress
          : supplierAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierContactName: supplierContactName == freezed
          ? _value.supplierContactName
          : supplierContactName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierPhone: supplierPhone == freezed
          ? _value.supplierPhone
          : supplierPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierEmail: supplierEmail == freezed
          ? _value.supplierEmail
          : supplierEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLocationName: defaultLocationName == freezed
          ? _value.defaultLocationName
          : defaultLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      statusName: statusName == freezed
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      availableCheckout: availableCheckout == freezed
          ? _value.availableCheckout
          : availableCheckout // ignore: cast_nullable_to_non_nullable
              as int?,
      availableCheckin: availableCheckin == freezed
          ? _value.availableCheckin
          : availableCheckin // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeinFromAsset: tradeinFromAsset == freezed
          ? _value.tradeinFromAsset
          : tradeinFromAsset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetComponents: assetComponents == freezed
          ? _value.assetComponents
          : assetComponents // ignore: cast_nullable_to_non_nullable
              as List<AssetComponents>?,
    ));
  }
}

/// @nodoc
abstract class _$AssetDataCopyWith<$Res> implements $AssetDataCopyWith<$Res> {
  factory _$AssetDataCopyWith(
          _AssetData value, $Res Function(_AssetData) then) =
      __$AssetDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? tag,
      @JsonKey(name: 'category_id')
          int? categoryId,
      @JsonKey(name: 'serial_no')
          String? serialNo,
      String? name,
      @JsonKey(name: 'purchase_date')
          String? purchaseDate,
      @JsonKey(name: 'supplier_id')
          int? supplierId,
      String? cost,
      int? warranty,
      @JsonKey(name: 'location_id')
          int? locationId,
      @JsonKey(name: 'status_id')
          int? statusId,
      String? notes,
      String? image,
      String? invoice,
      int? checkout,
      int? maintenance,
      @JsonKey(name: 'current_location_id')
          int? currentLocationId,
      @JsonKey(name: 'current_department')
          String? currentDepartment,
      @JsonKey(name: 'po_status')
          int? poStatus,
      int? deleted,
      dynamic tradein,
      @JsonKey(name: 'tradein_from')
          dynamic tradeinFrom,
      @JsonKey(name: 'category_name')
          String? categoryName,
      @JsonKey(name: 'supplier_name')
          String? supplierName,
      @JsonKey(name: 'supplier_address')
          String? supplierAddress,
      @JsonKey(name: 'supplier_contact_name')
          String? supplierContactName,
      @JsonKey(name: 'supplier_phone')
          String? supplierPhone,
      @JsonKey(name: 'supplier_email')
          String? supplierEmail,
      @JsonKey(name: 'default_location_name')
          String? defaultLocationName,
      @JsonKey(name: 'status_name')
          String? statusName,
      @JsonKey(name: 'available_checkout')
          int? availableCheckout,
      @JsonKey(name: 'available_checkin')
          int? availableCheckin,
      @JsonKey(name: 'tradein_from_asset')
          dynamic tradeinFromAsset,
      @JsonKey(name: 'asset_components')
          List<AssetComponents>? assetComponents});
}

/// @nodoc
class __$AssetDataCopyWithImpl<$Res> extends _$AssetDataCopyWithImpl<$Res>
    implements _$AssetDataCopyWith<$Res> {
  __$AssetDataCopyWithImpl(_AssetData _value, $Res Function(_AssetData) _then)
      : super(_value, (v) => _then(v as _AssetData));

  @override
  _AssetData get _value => super._value as _AssetData;

  @override
  $Res call({
    Object? id = freezed,
    Object? tag = freezed,
    Object? categoryId = freezed,
    Object? serialNo = freezed,
    Object? name = freezed,
    Object? purchaseDate = freezed,
    Object? supplierId = freezed,
    Object? cost = freezed,
    Object? warranty = freezed,
    Object? locationId = freezed,
    Object? statusId = freezed,
    Object? notes = freezed,
    Object? image = freezed,
    Object? invoice = freezed,
    Object? checkout = freezed,
    Object? maintenance = freezed,
    Object? currentLocationId = freezed,
    Object? currentDepartment = freezed,
    Object? poStatus = freezed,
    Object? deleted = freezed,
    Object? tradein = freezed,
    Object? tradeinFrom = freezed,
    Object? categoryName = freezed,
    Object? supplierName = freezed,
    Object? supplierAddress = freezed,
    Object? supplierContactName = freezed,
    Object? supplierPhone = freezed,
    Object? supplierEmail = freezed,
    Object? defaultLocationName = freezed,
    Object? statusName = freezed,
    Object? availableCheckout = freezed,
    Object? availableCheckin = freezed,
    Object? tradeinFromAsset = freezed,
    Object? assetComponents = freezed,
  }) {
    return _then(_AssetData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: categoryId == freezed
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNo: serialNo == freezed
          ? _value.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseDate: purchaseDate == freezed
          ? _value.purchaseDate
          : purchaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierId: supplierId == freezed
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as int?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String?,
      warranty: warranty == freezed
          ? _value.warranty
          : warranty // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      invoice: invoice == freezed
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as int?,
      maintenance: maintenance == freezed
          ? _value.maintenance
          : maintenance // ignore: cast_nullable_to_non_nullable
              as int?,
      currentLocationId: currentLocationId == freezed
          ? _value.currentLocationId
          : currentLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentDepartment: currentDepartment == freezed
          ? _value.currentDepartment
          : currentDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      poStatus: poStatus == freezed
          ? _value.poStatus
          : poStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as int?,
      tradein: tradein == freezed
          ? _value.tradein
          : tradein // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tradeinFrom: tradeinFrom == freezed
          ? _value.tradeinFrom
          : tradeinFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierName: supplierName == freezed
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierAddress: supplierAddress == freezed
          ? _value.supplierAddress
          : supplierAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierContactName: supplierContactName == freezed
          ? _value.supplierContactName
          : supplierContactName // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierPhone: supplierPhone == freezed
          ? _value.supplierPhone
          : supplierPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      supplierEmail: supplierEmail == freezed
          ? _value.supplierEmail
          : supplierEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultLocationName: defaultLocationName == freezed
          ? _value.defaultLocationName
          : defaultLocationName // ignore: cast_nullable_to_non_nullable
              as String?,
      statusName: statusName == freezed
          ? _value.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      availableCheckout: availableCheckout == freezed
          ? _value.availableCheckout
          : availableCheckout // ignore: cast_nullable_to_non_nullable
              as int?,
      availableCheckin: availableCheckin == freezed
          ? _value.availableCheckin
          : availableCheckin // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeinFromAsset: tradeinFromAsset == freezed
          ? _value.tradeinFromAsset
          : tradeinFromAsset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetComponents: assetComponents == freezed
          ? _value.assetComponents
          : assetComponents // ignore: cast_nullable_to_non_nullable
              as List<AssetComponents>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetData implements _AssetData {
  _$_AssetData(
      {this.id,
      this.tag,
      @JsonKey(name: 'category_id') this.categoryId,
      @JsonKey(name: 'serial_no') this.serialNo,
      this.name,
      @JsonKey(name: 'purchase_date') this.purchaseDate,
      @JsonKey(name: 'supplier_id') this.supplierId,
      this.cost,
      this.warranty,
      @JsonKey(name: 'location_id') this.locationId,
      @JsonKey(name: 'status_id') this.statusId,
      this.notes,
      this.image,
      this.invoice,
      this.checkout,
      this.maintenance,
      @JsonKey(name: 'current_location_id') this.currentLocationId,
      @JsonKey(name: 'current_department') this.currentDepartment,
      @JsonKey(name: 'po_status') this.poStatus,
      this.deleted,
      this.tradein = 'null',
      @JsonKey(name: 'tradein_from') this.tradeinFrom = 'null',
      @JsonKey(name: 'category_name') this.categoryName,
      @JsonKey(name: 'supplier_name') this.supplierName,
      @JsonKey(name: 'supplier_address') this.supplierAddress,
      @JsonKey(name: 'supplier_contact_name') this.supplierContactName,
      @JsonKey(name: 'supplier_phone') this.supplierPhone,
      @JsonKey(name: 'supplier_email') this.supplierEmail,
      @JsonKey(name: 'default_location_name') this.defaultLocationName,
      @JsonKey(name: 'status_name') this.statusName,
      @JsonKey(name: 'available_checkout') this.availableCheckout,
      @JsonKey(name: 'available_checkin') this.availableCheckin,
      @JsonKey(name: 'tradein_from_asset') this.tradeinFromAsset = 'null',
      @JsonKey(name: 'asset_components') this.assetComponents});

  factory _$_AssetData.fromJson(Map<String, dynamic> json) =>
      _$_$_AssetDataFromJson(json);

  @override
  final int? id;
  @override
  final String? tag;
  @override
  @JsonKey(name: 'category_id')
  final int? categoryId;
  @override
  @JsonKey(name: 'serial_no')
  final String? serialNo;
  @override
  final String? name;
  @override
  @JsonKey(name: 'purchase_date')
  final String? purchaseDate;
  @override
  @JsonKey(name: 'supplier_id')
  final int? supplierId;
  @override
  final String? cost;
  @override
  final int? warranty;
  @override
  @JsonKey(name: 'location_id')
  final int? locationId;
  @override
  @JsonKey(name: 'status_id')
  final int? statusId;
  @override
  final String? notes;
  @override
  final String? image;
  @override
  final String? invoice;
  @override
  final int? checkout;
  @override
  final int? maintenance;
  @override
  @JsonKey(name: 'current_location_id')
  final int? currentLocationId;
  @override
  @JsonKey(name: 'current_department')
  final String? currentDepartment;
  @override
  @JsonKey(name: 'po_status')
  final int? poStatus;
  @override
  final int? deleted;
  @JsonKey(defaultValue: 'null')
  @override
  final dynamic tradein;
  @override
  @JsonKey(name: 'tradein_from')
  final dynamic tradeinFrom;
  @override
  @JsonKey(name: 'category_name')
  final String? categoryName;
  @override
  @JsonKey(name: 'supplier_name')
  final String? supplierName;
  @override
  @JsonKey(name: 'supplier_address')
  final String? supplierAddress;
  @override
  @JsonKey(name: 'supplier_contact_name')
  final String? supplierContactName;
  @override
  @JsonKey(name: 'supplier_phone')
  final String? supplierPhone;
  @override
  @JsonKey(name: 'supplier_email')
  final String? supplierEmail;
  @override
  @JsonKey(name: 'default_location_name')
  final String? defaultLocationName;
  @override
  @JsonKey(name: 'status_name')
  final String? statusName;
  @override
  @JsonKey(name: 'available_checkout')
  final int? availableCheckout;
  @override
  @JsonKey(name: 'available_checkin')
  final int? availableCheckin;
  @override
  @JsonKey(name: 'tradein_from_asset')
  final dynamic tradeinFromAsset;
  @override
  @JsonKey(name: 'asset_components')
  final List<AssetComponents>? assetComponents;

  @override
  String toString() {
    return 'AssetData(id: $id, tag: $tag, categoryId: $categoryId, serialNo: $serialNo, name: $name, purchaseDate: $purchaseDate, supplierId: $supplierId, cost: $cost, warranty: $warranty, locationId: $locationId, statusId: $statusId, notes: $notes, image: $image, invoice: $invoice, checkout: $checkout, maintenance: $maintenance, currentLocationId: $currentLocationId, currentDepartment: $currentDepartment, poStatus: $poStatus, deleted: $deleted, tradein: $tradein, tradeinFrom: $tradeinFrom, categoryName: $categoryName, supplierName: $supplierName, supplierAddress: $supplierAddress, supplierContactName: $supplierContactName, supplierPhone: $supplierPhone, supplierEmail: $supplierEmail, defaultLocationName: $defaultLocationName, statusName: $statusName, availableCheckout: $availableCheckout, availableCheckin: $availableCheckin, tradeinFromAsset: $tradeinFromAsset, assetComponents: $assetComponents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AssetData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
            (identical(other.serialNo, serialNo) ||
                const DeepCollectionEquality()
                    .equals(other.serialNo, serialNo)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.purchaseDate, purchaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseDate, purchaseDate)) &&
            (identical(other.supplierId, supplierId) ||
                const DeepCollectionEquality()
                    .equals(other.supplierId, supplierId)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.warranty, warranty) ||
                const DeepCollectionEquality()
                    .equals(other.warranty, warranty)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.statusId, statusId) ||
                const DeepCollectionEquality()
                    .equals(other.statusId, statusId)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.invoice, invoice) ||
                const DeepCollectionEquality()
                    .equals(other.invoice, invoice)) &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.maintenance, maintenance) ||
                const DeepCollectionEquality()
                    .equals(other.maintenance, maintenance)) &&
            (identical(other.currentLocationId, currentLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.currentLocationId, currentLocationId)) &&
            (identical(other.currentDepartment, currentDepartment) ||
                const DeepCollectionEquality()
                    .equals(other.currentDepartment, currentDepartment)) &&
            (identical(other.poStatus, poStatus) ||
                const DeepCollectionEquality()
                    .equals(other.poStatus, poStatus)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.tradein, tradein) ||
                const DeepCollectionEquality()
                    .equals(other.tradein, tradein)) &&
            (identical(other.tradeinFrom, tradeinFrom) ||
                const DeepCollectionEquality()
                    .equals(other.tradeinFrom, tradeinFrom)) &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.supplierName, supplierName) ||
                const DeepCollectionEquality()
                    .equals(other.supplierName, supplierName)) &&
            (identical(other.supplierAddress, supplierAddress) ||
                const DeepCollectionEquality().equals(other.supplierAddress, supplierAddress)) &&
            (identical(other.supplierContactName, supplierContactName) || const DeepCollectionEquality().equals(other.supplierContactName, supplierContactName)) &&
            (identical(other.supplierPhone, supplierPhone) || const DeepCollectionEquality().equals(other.supplierPhone, supplierPhone)) &&
            (identical(other.supplierEmail, supplierEmail) || const DeepCollectionEquality().equals(other.supplierEmail, supplierEmail)) &&
            (identical(other.defaultLocationName, defaultLocationName) || const DeepCollectionEquality().equals(other.defaultLocationName, defaultLocationName)) &&
            (identical(other.statusName, statusName) || const DeepCollectionEquality().equals(other.statusName, statusName)) &&
            (identical(other.availableCheckout, availableCheckout) || const DeepCollectionEquality().equals(other.availableCheckout, availableCheckout)) &&
            (identical(other.availableCheckin, availableCheckin) || const DeepCollectionEquality().equals(other.availableCheckin, availableCheckin)) &&
            (identical(other.tradeinFromAsset, tradeinFromAsset) || const DeepCollectionEquality().equals(other.tradeinFromAsset, tradeinFromAsset)) &&
            (identical(other.assetComponents, assetComponents) || const DeepCollectionEquality().equals(other.assetComponents, assetComponents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(serialNo) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(purchaseDate) ^
      const DeepCollectionEquality().hash(supplierId) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(warranty) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(statusId) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(invoice) ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(maintenance) ^
      const DeepCollectionEquality().hash(currentLocationId) ^
      const DeepCollectionEquality().hash(currentDepartment) ^
      const DeepCollectionEquality().hash(poStatus) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(tradein) ^
      const DeepCollectionEquality().hash(tradeinFrom) ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(supplierName) ^
      const DeepCollectionEquality().hash(supplierAddress) ^
      const DeepCollectionEquality().hash(supplierContactName) ^
      const DeepCollectionEquality().hash(supplierPhone) ^
      const DeepCollectionEquality().hash(supplierEmail) ^
      const DeepCollectionEquality().hash(defaultLocationName) ^
      const DeepCollectionEquality().hash(statusName) ^
      const DeepCollectionEquality().hash(availableCheckout) ^
      const DeepCollectionEquality().hash(availableCheckin) ^
      const DeepCollectionEquality().hash(tradeinFromAsset) ^
      const DeepCollectionEquality().hash(assetComponents);

  @JsonKey(ignore: true)
  @override
  _$AssetDataCopyWith<_AssetData> get copyWith =>
      __$AssetDataCopyWithImpl<_AssetData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AssetDataToJson(this);
  }
}

abstract class _AssetData implements AssetData {
  factory _AssetData(
      {int? id,
      String? tag,
      @JsonKey(name: 'category_id')
          int? categoryId,
      @JsonKey(name: 'serial_no')
          String? serialNo,
      String? name,
      @JsonKey(name: 'purchase_date')
          String? purchaseDate,
      @JsonKey(name: 'supplier_id')
          int? supplierId,
      String? cost,
      int? warranty,
      @JsonKey(name: 'location_id')
          int? locationId,
      @JsonKey(name: 'status_id')
          int? statusId,
      String? notes,
      String? image,
      String? invoice,
      int? checkout,
      int? maintenance,
      @JsonKey(name: 'current_location_id')
          int? currentLocationId,
      @JsonKey(name: 'current_department')
          String? currentDepartment,
      @JsonKey(name: 'po_status')
          int? poStatus,
      int? deleted,
      dynamic tradein,
      @JsonKey(name: 'tradein_from')
          dynamic tradeinFrom,
      @JsonKey(name: 'category_name')
          String? categoryName,
      @JsonKey(name: 'supplier_name')
          String? supplierName,
      @JsonKey(name: 'supplier_address')
          String? supplierAddress,
      @JsonKey(name: 'supplier_contact_name')
          String? supplierContactName,
      @JsonKey(name: 'supplier_phone')
          String? supplierPhone,
      @JsonKey(name: 'supplier_email')
          String? supplierEmail,
      @JsonKey(name: 'default_location_name')
          String? defaultLocationName,
      @JsonKey(name: 'status_name')
          String? statusName,
      @JsonKey(name: 'available_checkout')
          int? availableCheckout,
      @JsonKey(name: 'available_checkin')
          int? availableCheckin,
      @JsonKey(name: 'tradein_from_asset')
          dynamic tradeinFromAsset,
      @JsonKey(name: 'asset_components')
          List<AssetComponents>? assetComponents}) = _$_AssetData;

  factory _AssetData.fromJson(Map<String, dynamic> json) =
      _$_AssetData.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_id')
  int? get categoryId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'serial_no')
  String? get serialNo => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'purchase_date')
  String? get purchaseDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'supplier_id')
  int? get supplierId => throw _privateConstructorUsedError;
  @override
  String? get cost => throw _privateConstructorUsedError;
  @override
  int? get warranty => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'location_id')
  int? get locationId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_id')
  int? get statusId => throw _privateConstructorUsedError;
  @override
  String? get notes => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  String? get invoice => throw _privateConstructorUsedError;
  @override
  int? get checkout => throw _privateConstructorUsedError;
  @override
  int? get maintenance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'current_location_id')
  int? get currentLocationId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'current_department')
  String? get currentDepartment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'po_status')
  int? get poStatus => throw _privateConstructorUsedError;
  @override
  int? get deleted => throw _privateConstructorUsedError;
  @override
  dynamic get tradein => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tradein_from')
  dynamic get tradeinFrom => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_name')
  String? get categoryName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'supplier_name')
  String? get supplierName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'supplier_address')
  String? get supplierAddress => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'supplier_contact_name')
  String? get supplierContactName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'supplier_phone')
  String? get supplierPhone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'supplier_email')
  String? get supplierEmail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'default_location_name')
  String? get defaultLocationName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_name')
  String? get statusName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'available_checkout')
  int? get availableCheckout => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'available_checkin')
  int? get availableCheckin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tradein_from_asset')
  dynamic get tradeinFromAsset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'asset_components')
  List<AssetComponents>? get assetComponents =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AssetDataCopyWith<_AssetData> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetComponents _$AssetComponentsFromJson(Map<String, dynamic> json) {
  return _AssetComponents.fromJson(json);
}

/// @nodoc
class _$AssetComponentsTearOff {
  const _$AssetComponentsTearOff();

  _AssetComponents call(
      {int? id,
      @JsonKey(name: 'component_name') String? componentName,
      @JsonKey(name: 'created_at') dynamic createdAt = 'null',
      @JsonKey(name: 'updated_at') dynamic updatedAt = 'null',
      @JsonKey(name: 'serial_no') String? serialNo}) {
    return _AssetComponents(
      id: id,
      componentName: componentName,
      createdAt: createdAt,
      updatedAt: updatedAt,
      serialNo: serialNo,
    );
  }

  AssetComponents fromJson(Map<String, Object> json) {
    return AssetComponents.fromJson(json);
  }
}

/// @nodoc
const $AssetComponents = _$AssetComponentsTearOff();

/// @nodoc
mixin _$AssetComponents {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'component_name')
  String? get componentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  dynamic get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  dynamic get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_no')
  String? get serialNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetComponentsCopyWith<AssetComponents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetComponentsCopyWith<$Res> {
  factory $AssetComponentsCopyWith(
          AssetComponents value, $Res Function(AssetComponents) then) =
      _$AssetComponentsCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'component_name') String? componentName,
      @JsonKey(name: 'created_at') dynamic createdAt,
      @JsonKey(name: 'updated_at') dynamic updatedAt,
      @JsonKey(name: 'serial_no') String? serialNo});
}

/// @nodoc
class _$AssetComponentsCopyWithImpl<$Res>
    implements $AssetComponentsCopyWith<$Res> {
  _$AssetComponentsCopyWithImpl(this._value, this._then);

  final AssetComponents _value;
  // ignore: unused_field
  final $Res Function(AssetComponents) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? componentName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? serialNo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      componentName: componentName == freezed
          ? _value.componentName
          : componentName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      serialNo: serialNo == freezed
          ? _value.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AssetComponentsCopyWith<$Res>
    implements $AssetComponentsCopyWith<$Res> {
  factory _$AssetComponentsCopyWith(
          _AssetComponents value, $Res Function(_AssetComponents) then) =
      __$AssetComponentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'component_name') String? componentName,
      @JsonKey(name: 'created_at') dynamic createdAt,
      @JsonKey(name: 'updated_at') dynamic updatedAt,
      @JsonKey(name: 'serial_no') String? serialNo});
}

/// @nodoc
class __$AssetComponentsCopyWithImpl<$Res>
    extends _$AssetComponentsCopyWithImpl<$Res>
    implements _$AssetComponentsCopyWith<$Res> {
  __$AssetComponentsCopyWithImpl(
      _AssetComponents _value, $Res Function(_AssetComponents) _then)
      : super(_value, (v) => _then(v as _AssetComponents));

  @override
  _AssetComponents get _value => super._value as _AssetComponents;

  @override
  $Res call({
    Object? id = freezed,
    Object? componentName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? serialNo = freezed,
  }) {
    return _then(_AssetComponents(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      componentName: componentName == freezed
          ? _value.componentName
          : componentName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      serialNo: serialNo == freezed
          ? _value.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetComponents implements _AssetComponents {
  _$_AssetComponents(
      {this.id,
      @JsonKey(name: 'component_name') this.componentName,
      @JsonKey(name: 'created_at') this.createdAt = 'null',
      @JsonKey(name: 'updated_at') this.updatedAt = 'null',
      @JsonKey(name: 'serial_no') this.serialNo});

  factory _$_AssetComponents.fromJson(Map<String, dynamic> json) =>
      _$_$_AssetComponentsFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'component_name')
  final String? componentName;
  @override
  @JsonKey(name: 'created_at')
  final dynamic createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final dynamic updatedAt;
  @override
  @JsonKey(name: 'serial_no')
  final String? serialNo;

  @override
  String toString() {
    return 'AssetComponents(id: $id, componentName: $componentName, createdAt: $createdAt, updatedAt: $updatedAt, serialNo: $serialNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AssetComponents &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.componentName, componentName) ||
                const DeepCollectionEquality()
                    .equals(other.componentName, componentName)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.serialNo, serialNo) ||
                const DeepCollectionEquality()
                    .equals(other.serialNo, serialNo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(componentName) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(serialNo);

  @JsonKey(ignore: true)
  @override
  _$AssetComponentsCopyWith<_AssetComponents> get copyWith =>
      __$AssetComponentsCopyWithImpl<_AssetComponents>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AssetComponentsToJson(this);
  }
}

abstract class _AssetComponents implements AssetComponents {
  factory _AssetComponents(
      {int? id,
      @JsonKey(name: 'component_name') String? componentName,
      @JsonKey(name: 'created_at') dynamic createdAt,
      @JsonKey(name: 'updated_at') dynamic updatedAt,
      @JsonKey(name: 'serial_no') String? serialNo}) = _$_AssetComponents;

  factory _AssetComponents.fromJson(Map<String, dynamic> json) =
      _$_AssetComponents.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'component_name')
  String? get componentName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  dynamic get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  dynamic get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'serial_no')
  String? get serialNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AssetComponentsCopyWith<_AssetComponents> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetRequestByTag _$AssetRequestByTagFromJson(Map<String, dynamic> json) {
  return _AssetRequestByTag.fromJson(json);
}

/// @nodoc
class _$AssetRequestByTagTearOff {
  const _$AssetRequestByTagTearOff();

  _AssetRequestByTag call({String? tag}) {
    return _AssetRequestByTag(
      tag: tag,
    );
  }

  AssetRequestByTag fromJson(Map<String, Object> json) {
    return AssetRequestByTag.fromJson(json);
  }
}

/// @nodoc
const $AssetRequestByTag = _$AssetRequestByTagTearOff();

/// @nodoc
mixin _$AssetRequestByTag {
  String? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetRequestByTagCopyWith<AssetRequestByTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetRequestByTagCopyWith<$Res> {
  factory $AssetRequestByTagCopyWith(
          AssetRequestByTag value, $Res Function(AssetRequestByTag) then) =
      _$AssetRequestByTagCopyWithImpl<$Res>;
  $Res call({String? tag});
}

/// @nodoc
class _$AssetRequestByTagCopyWithImpl<$Res>
    implements $AssetRequestByTagCopyWith<$Res> {
  _$AssetRequestByTagCopyWithImpl(this._value, this._then);

  final AssetRequestByTag _value;
  // ignore: unused_field
  final $Res Function(AssetRequestByTag) _then;

  @override
  $Res call({
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AssetRequestByTagCopyWith<$Res>
    implements $AssetRequestByTagCopyWith<$Res> {
  factory _$AssetRequestByTagCopyWith(
          _AssetRequestByTag value, $Res Function(_AssetRequestByTag) then) =
      __$AssetRequestByTagCopyWithImpl<$Res>;
  @override
  $Res call({String? tag});
}

/// @nodoc
class __$AssetRequestByTagCopyWithImpl<$Res>
    extends _$AssetRequestByTagCopyWithImpl<$Res>
    implements _$AssetRequestByTagCopyWith<$Res> {
  __$AssetRequestByTagCopyWithImpl(
      _AssetRequestByTag _value, $Res Function(_AssetRequestByTag) _then)
      : super(_value, (v) => _then(v as _AssetRequestByTag));

  @override
  _AssetRequestByTag get _value => super._value as _AssetRequestByTag;

  @override
  $Res call({
    Object? tag = freezed,
  }) {
    return _then(_AssetRequestByTag(
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetRequestByTag implements _AssetRequestByTag {
  _$_AssetRequestByTag({this.tag});

  factory _$_AssetRequestByTag.fromJson(Map<String, dynamic> json) =>
      _$_$_AssetRequestByTagFromJson(json);

  @override
  final String? tag;

  @override
  String toString() {
    return 'AssetRequestByTag(tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AssetRequestByTag &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tag);

  @JsonKey(ignore: true)
  @override
  _$AssetRequestByTagCopyWith<_AssetRequestByTag> get copyWith =>
      __$AssetRequestByTagCopyWithImpl<_AssetRequestByTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AssetRequestByTagToJson(this);
  }
}

abstract class _AssetRequestByTag implements AssetRequestByTag {
  factory _AssetRequestByTag({String? tag}) = _$_AssetRequestByTag;

  factory _AssetRequestByTag.fromJson(Map<String, dynamic> json) =
      _$_AssetRequestByTag.fromJson;

  @override
  String? get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AssetRequestByTagCopyWith<_AssetRequestByTag> get copyWith =>
      throw _privateConstructorUsedError;
}

MasterAssetStatusData _$MasterAssetStatusDataFromJson(
    Map<String, dynamic> json) {
  return _MasterAssetStatusData.fromJson(json);
}

/// @nodoc
class _$MasterAssetStatusDataTearOff {
  const _$MasterAssetStatusDataTearOff();

  _MasterAssetStatusData call({List<MasterAssetStatusDataList>? data}) {
    return _MasterAssetStatusData(
      data: data,
    );
  }

  MasterAssetStatusData fromJson(Map<String, Object> json) {
    return MasterAssetStatusData.fromJson(json);
  }
}

/// @nodoc
const $MasterAssetStatusData = _$MasterAssetStatusDataTearOff();

/// @nodoc
mixin _$MasterAssetStatusData {
  List<MasterAssetStatusDataList>? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MasterAssetStatusDataCopyWith<MasterAssetStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterAssetStatusDataCopyWith<$Res> {
  factory $MasterAssetStatusDataCopyWith(MasterAssetStatusData value,
          $Res Function(MasterAssetStatusData) then) =
      _$MasterAssetStatusDataCopyWithImpl<$Res>;
  $Res call({List<MasterAssetStatusDataList>? data});
}

/// @nodoc
class _$MasterAssetStatusDataCopyWithImpl<$Res>
    implements $MasterAssetStatusDataCopyWith<$Res> {
  _$MasterAssetStatusDataCopyWithImpl(this._value, this._then);

  final MasterAssetStatusData _value;
  // ignore: unused_field
  final $Res Function(MasterAssetStatusData) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MasterAssetStatusDataList>?,
    ));
  }
}

/// @nodoc
abstract class _$MasterAssetStatusDataCopyWith<$Res>
    implements $MasterAssetStatusDataCopyWith<$Res> {
  factory _$MasterAssetStatusDataCopyWith(_MasterAssetStatusData value,
          $Res Function(_MasterAssetStatusData) then) =
      __$MasterAssetStatusDataCopyWithImpl<$Res>;
  @override
  $Res call({List<MasterAssetStatusDataList>? data});
}

/// @nodoc
class __$MasterAssetStatusDataCopyWithImpl<$Res>
    extends _$MasterAssetStatusDataCopyWithImpl<$Res>
    implements _$MasterAssetStatusDataCopyWith<$Res> {
  __$MasterAssetStatusDataCopyWithImpl(_MasterAssetStatusData _value,
      $Res Function(_MasterAssetStatusData) _then)
      : super(_value, (v) => _then(v as _MasterAssetStatusData));

  @override
  _MasterAssetStatusData get _value => super._value as _MasterAssetStatusData;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_MasterAssetStatusData(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MasterAssetStatusDataList>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MasterAssetStatusData implements _MasterAssetStatusData {
  _$_MasterAssetStatusData({this.data});

  factory _$_MasterAssetStatusData.fromJson(Map<String, dynamic> json) =>
      _$_$_MasterAssetStatusDataFromJson(json);

  @override
  final List<MasterAssetStatusDataList>? data;

  @override
  String toString() {
    return 'MasterAssetStatusData(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MasterAssetStatusData &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MasterAssetStatusDataCopyWith<_MasterAssetStatusData> get copyWith =>
      __$MasterAssetStatusDataCopyWithImpl<_MasterAssetStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MasterAssetStatusDataToJson(this);
  }
}

abstract class _MasterAssetStatusData implements MasterAssetStatusData {
  factory _MasterAssetStatusData({List<MasterAssetStatusDataList>? data}) =
      _$_MasterAssetStatusData;

  factory _MasterAssetStatusData.fromJson(Map<String, dynamic> json) =
      _$_MasterAssetStatusData.fromJson;

  @override
  List<MasterAssetStatusDataList>? get data =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MasterAssetStatusDataCopyWith<_MasterAssetStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

MasterAssetStatusDataList _$MasterAssetStatusDataListFromJson(
    Map<String, dynamic> json) {
  return _MasterAssetStatusDataList.fromJson(json);
}

/// @nodoc
class _$MasterAssetStatusDataListTearOff {
  const _$MasterAssetStatusDataListTearOff();

  _MasterAssetStatusDataList call(
      {int? id, String? name, int? checkout, int? checkin}) {
    return _MasterAssetStatusDataList(
      id: id,
      name: name,
      checkout: checkout,
      checkin: checkin,
    );
  }

  MasterAssetStatusDataList fromJson(Map<String, Object> json) {
    return MasterAssetStatusDataList.fromJson(json);
  }
}

/// @nodoc
const $MasterAssetStatusDataList = _$MasterAssetStatusDataListTearOff();

/// @nodoc
mixin _$MasterAssetStatusDataList {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get checkout => throw _privateConstructorUsedError;
  int? get checkin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MasterAssetStatusDataListCopyWith<MasterAssetStatusDataList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterAssetStatusDataListCopyWith<$Res> {
  factory $MasterAssetStatusDataListCopyWith(MasterAssetStatusDataList value,
          $Res Function(MasterAssetStatusDataList) then) =
      _$MasterAssetStatusDataListCopyWithImpl<$Res>;
  $Res call({int? id, String? name, int? checkout, int? checkin});
}

/// @nodoc
class _$MasterAssetStatusDataListCopyWithImpl<$Res>
    implements $MasterAssetStatusDataListCopyWith<$Res> {
  _$MasterAssetStatusDataListCopyWithImpl(this._value, this._then);

  final MasterAssetStatusDataList _value;
  // ignore: unused_field
  final $Res Function(MasterAssetStatusDataList) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? checkout = freezed,
    Object? checkin = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as int?,
      checkin: checkin == freezed
          ? _value.checkin
          : checkin // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MasterAssetStatusDataListCopyWith<$Res>
    implements $MasterAssetStatusDataListCopyWith<$Res> {
  factory _$MasterAssetStatusDataListCopyWith(_MasterAssetStatusDataList value,
          $Res Function(_MasterAssetStatusDataList) then) =
      __$MasterAssetStatusDataListCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, int? checkout, int? checkin});
}

/// @nodoc
class __$MasterAssetStatusDataListCopyWithImpl<$Res>
    extends _$MasterAssetStatusDataListCopyWithImpl<$Res>
    implements _$MasterAssetStatusDataListCopyWith<$Res> {
  __$MasterAssetStatusDataListCopyWithImpl(_MasterAssetStatusDataList _value,
      $Res Function(_MasterAssetStatusDataList) _then)
      : super(_value, (v) => _then(v as _MasterAssetStatusDataList));

  @override
  _MasterAssetStatusDataList get _value =>
      super._value as _MasterAssetStatusDataList;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? checkout = freezed,
    Object? checkin = freezed,
  }) {
    return _then(_MasterAssetStatusDataList(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as int?,
      checkin: checkin == freezed
          ? _value.checkin
          : checkin // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MasterAssetStatusDataList implements _MasterAssetStatusDataList {
  _$_MasterAssetStatusDataList(
      {this.id, this.name, this.checkout, this.checkin});

  factory _$_MasterAssetStatusDataList.fromJson(Map<String, dynamic> json) =>
      _$_$_MasterAssetStatusDataListFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? checkout;
  @override
  final int? checkin;

  @override
  String toString() {
    return 'MasterAssetStatusDataList(id: $id, name: $name, checkout: $checkout, checkin: $checkin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MasterAssetStatusDataList &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.checkin, checkin) ||
                const DeepCollectionEquality().equals(other.checkin, checkin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(checkin);

  @JsonKey(ignore: true)
  @override
  _$MasterAssetStatusDataListCopyWith<_MasterAssetStatusDataList>
      get copyWith =>
          __$MasterAssetStatusDataListCopyWithImpl<_MasterAssetStatusDataList>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MasterAssetStatusDataListToJson(this);
  }
}

abstract class _MasterAssetStatusDataList implements MasterAssetStatusDataList {
  factory _MasterAssetStatusDataList(
      {int? id,
      String? name,
      int? checkout,
      int? checkin}) = _$_MasterAssetStatusDataList;

  factory _MasterAssetStatusDataList.fromJson(Map<String, dynamic> json) =
      _$_MasterAssetStatusDataList.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get checkout => throw _privateConstructorUsedError;
  @override
  int? get checkin => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MasterAssetStatusDataListCopyWith<_MasterAssetStatusDataList>
      get copyWith => throw _privateConstructorUsedError;
}

MasterAssetComponentData _$MasterAssetComponentDataFromJson(
    Map<String, dynamic> json) {
  return _MasterAssetComponentData.fromJson(json);
}

/// @nodoc
class _$MasterAssetComponentDataTearOff {
  const _$MasterAssetComponentDataTearOff();

  _MasterAssetComponentData call({List<MasterAssetComponentDataList>? data}) {
    return _MasterAssetComponentData(
      data: data,
    );
  }

  MasterAssetComponentData fromJson(Map<String, Object> json) {
    return MasterAssetComponentData.fromJson(json);
  }
}

/// @nodoc
const $MasterAssetComponentData = _$MasterAssetComponentDataTearOff();

/// @nodoc
mixin _$MasterAssetComponentData {
  List<MasterAssetComponentDataList>? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MasterAssetComponentDataCopyWith<MasterAssetComponentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterAssetComponentDataCopyWith<$Res> {
  factory $MasterAssetComponentDataCopyWith(MasterAssetComponentData value,
          $Res Function(MasterAssetComponentData) then) =
      _$MasterAssetComponentDataCopyWithImpl<$Res>;
  $Res call({List<MasterAssetComponentDataList>? data});
}

/// @nodoc
class _$MasterAssetComponentDataCopyWithImpl<$Res>
    implements $MasterAssetComponentDataCopyWith<$Res> {
  _$MasterAssetComponentDataCopyWithImpl(this._value, this._then);

  final MasterAssetComponentData _value;
  // ignore: unused_field
  final $Res Function(MasterAssetComponentData) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MasterAssetComponentDataList>?,
    ));
  }
}

/// @nodoc
abstract class _$MasterAssetComponentDataCopyWith<$Res>
    implements $MasterAssetComponentDataCopyWith<$Res> {
  factory _$MasterAssetComponentDataCopyWith(_MasterAssetComponentData value,
          $Res Function(_MasterAssetComponentData) then) =
      __$MasterAssetComponentDataCopyWithImpl<$Res>;
  @override
  $Res call({List<MasterAssetComponentDataList>? data});
}

/// @nodoc
class __$MasterAssetComponentDataCopyWithImpl<$Res>
    extends _$MasterAssetComponentDataCopyWithImpl<$Res>
    implements _$MasterAssetComponentDataCopyWith<$Res> {
  __$MasterAssetComponentDataCopyWithImpl(_MasterAssetComponentData _value,
      $Res Function(_MasterAssetComponentData) _then)
      : super(_value, (v) => _then(v as _MasterAssetComponentData));

  @override
  _MasterAssetComponentData get _value =>
      super._value as _MasterAssetComponentData;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_MasterAssetComponentData(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MasterAssetComponentDataList>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MasterAssetComponentData implements _MasterAssetComponentData {
  _$_MasterAssetComponentData({this.data});

  factory _$_MasterAssetComponentData.fromJson(Map<String, dynamic> json) =>
      _$_$_MasterAssetComponentDataFromJson(json);

  @override
  final List<MasterAssetComponentDataList>? data;

  @override
  String toString() {
    return 'MasterAssetComponentData(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MasterAssetComponentData &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MasterAssetComponentDataCopyWith<_MasterAssetComponentData> get copyWith =>
      __$MasterAssetComponentDataCopyWithImpl<_MasterAssetComponentData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MasterAssetComponentDataToJson(this);
  }
}

abstract class _MasterAssetComponentData implements MasterAssetComponentData {
  factory _MasterAssetComponentData(
      {List<MasterAssetComponentDataList>? data}) = _$_MasterAssetComponentData;

  factory _MasterAssetComponentData.fromJson(Map<String, dynamic> json) =
      _$_MasterAssetComponentData.fromJson;

  @override
  List<MasterAssetComponentDataList>? get data =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MasterAssetComponentDataCopyWith<_MasterAssetComponentData> get copyWith =>
      throw _privateConstructorUsedError;
}

MasterAssetComponentDataList _$MasterAssetComponentDataListFromJson(
    Map<String, dynamic> json) {
  return _MasterAssetComponentDataList.fromJson(json);
}

/// @nodoc
class _$MasterAssetComponentDataListTearOff {
  const _$MasterAssetComponentDataListTearOff();

  _MasterAssetComponentDataList call(
      {int? id,
      @JsonKey(name: 'component_name') String? componentName,
      @JsonKey(name: 'created_at') dynamic createdAt = 'null',
      @JsonKey(name: 'updated_at') dynamic updatedAt = 'null'}) {
    return _MasterAssetComponentDataList(
      id: id,
      componentName: componentName,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  MasterAssetComponentDataList fromJson(Map<String, Object> json) {
    return MasterAssetComponentDataList.fromJson(json);
  }
}

/// @nodoc
const $MasterAssetComponentDataList = _$MasterAssetComponentDataListTearOff();

/// @nodoc
mixin _$MasterAssetComponentDataList {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'component_name')
  String? get componentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  dynamic get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  dynamic get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MasterAssetComponentDataListCopyWith<MasterAssetComponentDataList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterAssetComponentDataListCopyWith<$Res> {
  factory $MasterAssetComponentDataListCopyWith(
          MasterAssetComponentDataList value,
          $Res Function(MasterAssetComponentDataList) then) =
      _$MasterAssetComponentDataListCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'component_name') String? componentName,
      @JsonKey(name: 'created_at') dynamic createdAt,
      @JsonKey(name: 'updated_at') dynamic updatedAt});
}

/// @nodoc
class _$MasterAssetComponentDataListCopyWithImpl<$Res>
    implements $MasterAssetComponentDataListCopyWith<$Res> {
  _$MasterAssetComponentDataListCopyWithImpl(this._value, this._then);

  final MasterAssetComponentDataList _value;
  // ignore: unused_field
  final $Res Function(MasterAssetComponentDataList) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? componentName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      componentName: componentName == freezed
          ? _value.componentName
          : componentName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$MasterAssetComponentDataListCopyWith<$Res>
    implements $MasterAssetComponentDataListCopyWith<$Res> {
  factory _$MasterAssetComponentDataListCopyWith(
          _MasterAssetComponentDataList value,
          $Res Function(_MasterAssetComponentDataList) then) =
      __$MasterAssetComponentDataListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'component_name') String? componentName,
      @JsonKey(name: 'created_at') dynamic createdAt,
      @JsonKey(name: 'updated_at') dynamic updatedAt});
}

/// @nodoc
class __$MasterAssetComponentDataListCopyWithImpl<$Res>
    extends _$MasterAssetComponentDataListCopyWithImpl<$Res>
    implements _$MasterAssetComponentDataListCopyWith<$Res> {
  __$MasterAssetComponentDataListCopyWithImpl(
      _MasterAssetComponentDataList _value,
      $Res Function(_MasterAssetComponentDataList) _then)
      : super(_value, (v) => _then(v as _MasterAssetComponentDataList));

  @override
  _MasterAssetComponentDataList get _value =>
      super._value as _MasterAssetComponentDataList;

  @override
  $Res call({
    Object? id = freezed,
    Object? componentName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_MasterAssetComponentDataList(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      componentName: componentName == freezed
          ? _value.componentName
          : componentName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MasterAssetComponentDataList implements _MasterAssetComponentDataList {
  _$_MasterAssetComponentDataList(
      {this.id,
      @JsonKey(name: 'component_name') this.componentName,
      @JsonKey(name: 'created_at') this.createdAt = 'null',
      @JsonKey(name: 'updated_at') this.updatedAt = 'null'});

  factory _$_MasterAssetComponentDataList.fromJson(Map<String, dynamic> json) =>
      _$_$_MasterAssetComponentDataListFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'component_name')
  final String? componentName;
  @override
  @JsonKey(name: 'created_at')
  final dynamic createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final dynamic updatedAt;

  @override
  String toString() {
    return 'MasterAssetComponentDataList(id: $id, componentName: $componentName, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MasterAssetComponentDataList &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.componentName, componentName) ||
                const DeepCollectionEquality()
                    .equals(other.componentName, componentName)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(componentName) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$MasterAssetComponentDataListCopyWith<_MasterAssetComponentDataList>
      get copyWith => __$MasterAssetComponentDataListCopyWithImpl<
          _MasterAssetComponentDataList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MasterAssetComponentDataListToJson(this);
  }
}

abstract class _MasterAssetComponentDataList
    implements MasterAssetComponentDataList {
  factory _MasterAssetComponentDataList(
          {int? id,
          @JsonKey(name: 'component_name') String? componentName,
          @JsonKey(name: 'created_at') dynamic createdAt,
          @JsonKey(name: 'updated_at') dynamic updatedAt}) =
      _$_MasterAssetComponentDataList;

  factory _MasterAssetComponentDataList.fromJson(Map<String, dynamic> json) =
      _$_MasterAssetComponentDataList.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'component_name')
  String? get componentName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  dynamic get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  dynamic get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MasterAssetComponentDataListCopyWith<_MasterAssetComponentDataList>
      get copyWith => throw _privateConstructorUsedError;
}
