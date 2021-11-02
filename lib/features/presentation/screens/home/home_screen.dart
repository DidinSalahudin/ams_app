import 'dart:async';

import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shimmer/shimmer.dart';

import '../../../../common/config/services/api_service.dart';
import '../../../../common/utils/size_theme.dart';
import '../../../../injection.dart';
import '../../../application/app_theme/app_theme_bloc.dart';
import '../../../application/asset/asset_bloc.dart';
import '../../../application/auth/auth_bloc.dart';
import '../../../domain/asset/entities/asset_entities.dart';
import '../../route/route_app.dart';
import 'widget/input_text_detail.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  DateTime? lastPressed;
  ThemeMode? themeMode;
  bool? themeStatus;
  var _icon = FontAwesomeIcons.moon;
  bool? scanStatus;
  bool? scanResultStatus;
  bool? scanResultLoading = false;
  String scanBarcode = 'Tidak ada data yang discan';
  AssetData? assetData;
  List<AssetComponents>? assetComponents;

  String? userFullName;
  String? jobTitle;
  bool? getCacheUserLoading = true;

  BuildContext? contextDialog;

  @override
  void initState() {
    scanResultStatus = false;
    assetData = null;
    assetComponents = null;
    super.initState();
  }

  void showDialogLoading() {
    showDialog(
      context: contextDialog!,
      builder: (context) => Center(
        child: Container(
          height: 60,
          width: 200,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColorLight,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              SizedBox(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                    Theme.of(context).primaryColorDark,
                  ),
                ),
                height: 30.0,
                width: 30.0,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Loading . . .',
                style: Theme.of(context).textTheme.headline2!.copyWith(
                      color: Theme.of(context).primaryColorDark,
                    ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void showConfirmationDelete(ctx) {
    showDialog(
      context: ctx,
      builder: (context) => Center(
        child: Container(
          height: 100,
          width: 250,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColorLight,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Text(
                'Apakah yakin akan keluar ?',
                style: Theme.of(ctx).textTheme.headline2!.copyWith(
                      color: Theme.of(context).primaryColorDark,
                    ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(ctx).pop();
                    },
                    child: Text(
                      'Batal',
                      style: Theme.of(ctx).textTheme.headline3!.copyWith(
                            color: Theme.of(context).primaryColorDark,
                          ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(ctx).pop();
                      BlocProvider.of<AuthBloc>(ctx).add(
                        AuthEvent.requestLogout(),
                      );
                    },
                    child: Text(
                      'Yakin',
                      style: Theme.of(ctx).textTheme.headline3!.copyWith(
                            color: Theme.of(context).primaryColorDark,
                          ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AuthBloc>()..add(AuthEvent.getDataCacheUser()),
      child: MultiBlocListener(
        listeners: [
          BlocListener<AppThemeBloc, AppThemeState>(
            listener: (context, state) {},
          ),
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                orElse: () => null,
                logoutOption: (e) => e.responseData.fold(
                  () {
                    contextDialog = context;
                    showDialogLoading();
                  },
                  (a) => a.fold(
                    (l) {
                      contextDialog = context;
                      Navigator.of(contextDialog!).pop();
                      Flushbar(
                        title: "Oops",
                        message: l.message,
                        icon: Icon(
                          Icons.info,
                          size: 28.0,
                          color: Colors.red,
                        ),
                        duration: Duration(seconds: 3),
                        margin: EdgeInsets.all(10),
                        borderRadius: BorderRadius.circular(10),
                        backgroundColor:
                            Theme.of(context).dialogBackgroundColor,
                      )..show(context);
                    },
                    (r) {
                      contextDialog = context;
                      Navigator.of(contextDialog!).pop();
                      Flushbar(
                        title: "Berhasil",
                        message: "Anda berhasil keluar",
                        icon: Icon(
                          Icons.check,
                          size: 28.0,
                          color: Colors.green,
                        ),
                        duration: Duration(seconds: 3),
                        margin: EdgeInsets.all(10),
                        borderRadius: BorderRadius.circular(10),
                        backgroundColor:
                            Theme.of(context).dialogBackgroundColor,
                      )..show(context);
                      Timer(Duration(seconds: 3), () {
                        Navigator.pushNamed(context, RouteApp.routeLogin);
                      });
                    },
                  ),
                ),
                getDataCacheUserOption: (e) => e.responseData.fold(
                  () {
                    setState(() {
                      getCacheUserLoading = true;
                    });
                  },
                  (a) => a.fold(
                    (l) {
                      setState(() {
                        getCacheUserLoading = false;
                      });
                    },
                    (r) {
                      setState(() {
                        getCacheUserLoading = false;
                        userFullName = r.userFullName;
                        jobTitle = r.userTitle;
                      });
                    },
                  ),
                ),
              );
            },
          ),
          BlocListener<AssetBloc, AssetState>(
            listener: (context, state) {
              state.maybeMap(
                orElse: () {
                  setState(() {
                    scanResultStatus = false;
                  });
                  // return null;
                },
                requestAssetByTagOption: (e) => e.responseData.fold(
                  () {
                    setState(() {
                      scanResultStatus = false;
                      scanResultLoading = true;
                    });
                    // return null;
                  },
                  (a) => a.fold(
                    (l) {
                      setState(() {
                        scanResultStatus = false;
                        scanResultLoading = false;
                        scanBarcode = "Data tidak ditemukan";
                      });
                    },
                    (r) {
                      setState(() {
                        scanResultStatus = true;
                        scanResultLoading = false;
                        assetData = r;
                        assetComponents = r.assetComponents;
                      });
                    },
                  ),
                ),
              );
            },
          )
        ],
        child: BlocBuilder<AppThemeBloc, AppThemeState>(
          builder: (appThemeCtx, appThemeState) {
            return BlocBuilder<AuthBloc, AuthState>(
              builder: (context, state) {
                return Scaffold(
                  body: WillPopScope(
                    onWillPop: () async {
                      DateTime currentTime = DateTime.now();

                      bool backButton = lastPressed == null ||
                          currentTime.difference(lastPressed!) >
                              Duration(seconds: 3);

                      if (backButton) {
                        lastPressed = currentTime;
                        Fluttertoast.showToast(
                          msg: "Tekan sekali lagi untuk keluar",
                          backgroundColor:
                              Theme.of(context).dialogBackgroundColor,
                          textColor: Theme.of(context).primaryColorLight,
                        );

                        return false;
                      }
                      return true;
                    },
                    child: SafeArea(
                      child: Container(
                        margin: EdgeInsets.all(20),
                        height: SizeConfig().deviceHeight(context),
                        width: SizeConfig().deviceWith(context),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: getCacheUserLoading!
                                      ? Shimmer.fromColors(
                                          highlightColor:
                                              Theme.of(context).cardColor,
                                          baseColor:
                                              Theme.of(context).backgroundColor,
                                          period: Duration(milliseconds: 1000),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: 10,
                                                width: 40,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Container(
                                                height: 5,
                                                width: 40,
                                              ),
                                            ],
                                          ),
                                        )
                                      : Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Hi, ${userFullName!}',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline2,
                                            ),
                                            Text(
                                              jobTitle!,
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline4,
                                            ),
                                          ],
                                        ),
                                ),
                                Row(
                                  children: [
                                    IconButton(
                                      icon: FaIcon(
                                        appThemeState.maybeMap(
                                          orElse: () => _icon,
                                          appThemeOption: (e) {
                                            themeMode = e.themeData;
                                            if (themeMode == ThemeMode.dark) {
                                              _icon = FontAwesomeIcons.sun;
                                              themeStatus = true;
                                            } else {
                                              _icon = FontAwesomeIcons.moon;
                                              themeStatus = false;
                                            }
                                            return _icon;
                                          },
                                        ),
                                        size: 24,
                                        color: Theme.of(context).primaryColor,
                                      ),
                                      onPressed: () {
                                        BlocProvider.of<AppThemeBloc>(context)
                                            .add(
                                          AppThemeEvent.updateTheme(
                                              !themeStatus!),
                                        );
                                      },
                                    ),
                                    IconButton(
                                      onPressed: () {
                                        // BlocProvider.of<AuthBloc>(context).add(
                                        //   AuthEvent.requestLogout(),
                                        // );
                                        showConfirmationDelete(context);
                                      },
                                      icon: FaIcon(
                                        FontAwesomeIcons.signOutAlt,
                                        size: 24,
                                        color: Theme.of(context).primaryColor,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Theme.of(context).cardColor,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.all(20),
                                child: scanResultLoading!
                                    ? ShowInfoLoading()
                                    : !scanResultStatus!
                                        ? Center(
                                            child: Text(
                                              scanBarcode,
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline4,
                                            ),
                                          )
                                        : Column(
                                            children: [
                                              Expanded(
                                                child: DefaultTabController(
                                                  length: 4,
                                                  initialIndex: 0,
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          color: Theme.of(
                                                                  context)
                                                              .scaffoldBackgroundColor,
                                                        ),
                                                        child: TabBar(
                                                          unselectedLabelColor:
                                                              Theme.of(context)
                                                                  .primaryColor,
                                                          indicator:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10),
                                                            color: Theme.of(
                                                                    context)
                                                                .primaryColor,
                                                          ),
                                                          isScrollable: true,
                                                          unselectedLabelStyle:
                                                              Theme.of(context)
                                                                  .textTheme
                                                                  .headline4,
                                                          tabs: [
                                                            Tab(
                                                              text: "Image",
                                                            ),
                                                            Tab(
                                                              text:
                                                                  "Assets Detail",
                                                            ),
                                                            Tab(
                                                              text: "Supplier",
                                                            ),
                                                            Tab(
                                                              text:
                                                                  "Asset Component",
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 20,
                                                      ),
                                                      Expanded(
                                                        child: TabBarView(
                                                          children: [
                                                            Container(
                                                              child: ListView(
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.only(
                                                                        bottom:
                                                                            30),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                          'Image',
                                                                          style: Theme.of(context)
                                                                              .textTheme
                                                                              .headline2,
                                                                        ),
                                                                        SizedBox(
                                                                          height:
                                                                              10,
                                                                        ),
                                                                        ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(10),
                                                                          child: assetData!.image != null
                                                                              ? Image.network(
                                                                                  "${Api.baseUrlAsset}/${assetData!.image}",
                                                                                )
                                                                              : Image.asset(
                                                                                  'assets/images/no_image.png',
                                                                                  width: SizeConfig().deviceWith(context),
                                                                                ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.only(
                                                                        bottom:
                                                                            30),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                          'Invoice',
                                                                          style: Theme.of(context)
                                                                              .textTheme
                                                                              .headline2,
                                                                        ),
                                                                        SizedBox(
                                                                          height:
                                                                              10,
                                                                        ),
                                                                        ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(10),
                                                                          child: assetData!.invoice != null
                                                                              ? Image.network(
                                                                                  "${Api.baseUrlAsset}/${assetData!.invoice}",
                                                                                )
                                                                              : Image.asset('assets/images/no_image.png', width: SizeConfig().deviceWith(context)),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              child: ListView(
                                                                children: [
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Asset Tag',
                                                                    textController: assetData!.tag !=
                                                                            null
                                                                        ? assetData!
                                                                            .tag
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Category',
                                                                    textController: assetData!.categoryName !=
                                                                            null
                                                                        ? assetData!
                                                                            .categoryName
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Purchase Date',
                                                                    textController: assetData!.purchaseDate !=
                                                                            null
                                                                        ? assetData!
                                                                            .purchaseDate
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Cost',
                                                                    textController: assetData!.cost !=
                                                                            null
                                                                        ? assetData!
                                                                            .cost
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Default Location',
                                                                    textController: assetData!.defaultLocationName !=
                                                                            null
                                                                        ? assetData!
                                                                            .defaultLocationName
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Warranty',
                                                                    textController: assetData!.warranty !=
                                                                            null
                                                                        ? '${assetData!.warranty.toString()} Month'
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Status',
                                                                    textController: assetData!.statusName !=
                                                                            null
                                                                        ? assetData!
                                                                            .statusName
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Notes',
                                                                    textController: assetData!.notes !=
                                                                            null
                                                                        ? assetData!
                                                                            .notes
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              child: ListView(
                                                                children: [
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Supplier Name',
                                                                    textController: assetData!.supplierName !=
                                                                            null
                                                                        ? assetData!
                                                                            .supplierName
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Supplier Address',
                                                                    textController: assetData!.supplierAddress !=
                                                                            null
                                                                        ? assetData!
                                                                            .supplierAddress
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Supplier Contact Name',
                                                                    textController: assetData!.supplierContactName !=
                                                                            null
                                                                        ? assetData!
                                                                            .supplierContactName
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Supplier Phone',
                                                                    textController: assetData!.supplierPhone !=
                                                                            null
                                                                        ? assetData!
                                                                            .supplierPhone
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                  InputTextDetail(
                                                                    textLabel:
                                                                        'Supplier Email',
                                                                    textController: assetData!.supplierEmail !=
                                                                            null
                                                                        ? assetData!
                                                                            .supplierEmail
                                                                            .toString()
                                                                        : '',
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              child: assetComponents !=
                                                                      null
                                                                  ? ListView
                                                                      .builder(
                                                                      itemCount:
                                                                          assetComponents!
                                                                              .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        return Column(
                                                                          children: [
                                                                            ListTile(
                                                                              title: Text(
                                                                                assetComponents![index].componentName != null ? assetComponents![index].componentName.toString() : '',
                                                                                style: Theme.of(context).textTheme.headline3,
                                                                              ),
                                                                              subtitle: Text(
                                                                                assetComponents![index].serialNo != null ? assetComponents![index].serialNo.toString() : '',
                                                                                style: Theme.of(context).textTheme.headline4,
                                                                              ),
                                                                            ),
                                                                            Divider(),
                                                                          ],
                                                                        );
                                                                      },
                                                                    )
                                                                  : Container(
                                                                      child:
                                                                          Center(
                                                                        child:
                                                                            Text(
                                                                          'Tidak ada asset component',
                                                                        ),
                                                                      ),
                                                                    ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  floatingActionButton: FloatingActionButton(
                    backgroundColor: Theme.of(context).primaryColor,
                    onPressed: () {
                      scanBarcodeNormal();
                    },
                    child: FaIcon(
                      FontAwesomeIcons.barcode,
                    ),
                  ),
                  floatingActionButtonLocation:
                      FloatingActionButtonLocation.endFloat,
                );
              },
            );
          },
        ),
      ),
    );
  }

  Future<void> scanBarcodeNormal() async {
    String barcodeScanRes;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
        '#ff6666',
        'Cancel',
        true,
        ScanMode.BARCODE,
      );
      scanStatus = true;
      if (barcodeScanRes != '-1') {
        final paramRequest = AssetRequestByTag(
          tag: barcodeScanRes,
        );
        BlocProvider.of<AssetBloc>(context).add(
          AssetEvent.requestGetAssetByTag(paramRequest),
        );
      }
    } on PlatformException {
      barcodeScanRes = 'Failed to get platform version.';
      scanStatus = false;
    }

    if (!mounted) return;
  }

  void tambahAsset() {
    final dtAdd = AssetComponents(
      componentName: "Test",
      serialNo: "123456",
    );
    setState(() => assetComponents!.add(dtAdd));
  }
}

class ShowInfoLoading extends StatelessWidget {
  const ShowInfoLoading({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      highlightColor: Theme.of(context).cardColor,
      baseColor: Theme.of(context).backgroundColor,
      period: Duration(milliseconds: 1000),
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: DefaultTabController(
              length: 1,
              initialIndex: 0,
              child: Column(
                children: [
                  Container(
                    width: SizeConfig().deviceWith(context),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Theme.of(context).scaffoldBackgroundColor,
                    ),
                    child: TabBar(
                      unselectedLabelColor: Theme.of(context).primaryColor,
                      indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Theme.of(context).primaryColor,
                      ),
                      isScrollable: true,
                      unselectedLabelStyle:
                          Theme.of(context).textTheme.headline4,
                      tabs: [
                        Tab(
                          text: "Assets Detail",
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Expanded(
                    flex: 1,
                    child: TabBarView(
                      children: [
                        Container(
                          child: ListView(
                            children: [
                              Container(
                                margin: EdgeInsets.only(bottom: 30),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                      ),
                                      child: ClipRect(
                                        child: Text(''),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Container(
                                        width: SizeConfig().deviceWith(context),
                                        height: 250,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey,
                                        ),
                                        child: ClipRect(
                                          child: Text(''),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(bottom: 30),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                      ),
                                      child: ClipRect(
                                        child: Text(''),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Container(
                                        width: SizeConfig().deviceWith(context),
                                        height: 250,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.grey,
                                        ),
                                        child: ClipRect(
                                          child: Text(''),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
