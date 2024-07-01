import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app/modules/my_app/my_app_view.dart';

void main() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(
    const MyApp(),
  );
}
