import 'dart:async';

import 'package:ams_app/features/application/auth/auth_bloc.dart';
import 'package:ams_app/features/presentation/route/route_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../common/utils/size_theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void startSplashScreen(BuildContext context, String route) {
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacementNamed(
        context,
        route,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => null,
          getLoggedInCacheUserOption: (e) => e.responseData.fold(
            () => print('Loading user'),
            (a) => a.fold(
              (l) => startSplashScreen(context, RouteApp.routeLogin),
              (r) => startSplashScreen(context, RouteApp.routeHome),
            ),
          ),
        );
      },
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Center(
                child: Container(
                  child: SvgPicture.asset(
                    'assets/images/barcode.svg',
                    width: 60,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  width: SizeConfig().deviceWith(context),
                  margin: EdgeInsets.symmetric(
                    vertical: 20,
                  ),
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Text(
                        'AMS',
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      Text(
                        'Asset Management System',
                        style: Theme.of(context).textTheme.headline4,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
