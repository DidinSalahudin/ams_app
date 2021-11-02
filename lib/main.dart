import 'package:ams_app/features/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

  SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp],
  ).then(
    (value) => runApp(AppWidget()),
  );
}
