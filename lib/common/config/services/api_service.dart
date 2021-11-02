class Api {
  static Api instance = Api();

  static const baseURL = "base_url";
  static const baseUrlAsset = "base_url_asset";

  //* Auth Endpoint
  String postLogin = "$baseURL/authentication/login";

  //* Asset Endpoint : Get By Tag
  String postAssetByTag = "$baseURL/asset/get_by_tag";

  //* Asset Endpoint : Get Master Asset Status
  String getAssetGetMasterStatus = "$baseURL/asset/get_master_status";

  //* Asset Endpoint : Get Master Asset Component
  String getAssetGetMasterComponent =
      "$baseURL/asset/get_master_asset_component";
}
