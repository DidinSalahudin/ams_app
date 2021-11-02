import 'package:ams_app/common/utils/app_theme.dart';
import 'package:ams_app/features/application/app_theme/app_theme_bloc.dart';
import 'package:ams_app/features/application/asset/asset_bloc.dart';
import 'package:ams_app/features/application/auth/auth_bloc.dart';
import 'package:ams_app/features/presentation/route/route_app.dart';
import 'package:ams_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  _AppWidgetState createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  ThemeMode? _themeData;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AppThemeBloc>(
          create: (context) =>
              getIt<AppThemeBloc>()..add(AppThemeEvent.starterTheme()),
        ),
        BlocProvider<AuthBloc>(
          create: (context) => getIt<AuthBloc>()
            ..add(
              AuthEvent.getLoggedInCacheUser(),
            ),
        ),
        BlocProvider<AssetBloc>(
          create: (context) => getIt<AssetBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AppThemeBloc, AppThemeState>(
            listener: (context, state) {
              state.maybeMap(
                orElse: () {},
                appThemeOption: (e) {
                  _themeData = e.themeData;
                },
              );
            },
          ),
        ],
        child: BlocBuilder<AppThemeBloc, AppThemeState>(
          builder: (context, state) {
            return MaterialApp(
              title: 'AMS APP',
              theme: AppTheme.lightTheme,
              darkTheme: AppTheme.darkTheme,
              themeMode: _themeData,
              onGenerateRoute: RouteApp.route,
              initialRoute: RouteApp.routeSplash,
              debugShowCheckedModeBanner: false,
            );
          },
        ),
      ),
    );
  }
}
