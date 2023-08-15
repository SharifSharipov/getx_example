import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/route_manager.dart';
import 'package:getx_example/presentation/pages/home.dart';
import 'package:getx_example/utils/app_theme.dart';
import 'package:getx_example/utils/translation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Messages(),
      locale: Locale('en','EN'),
      theme: AppTheme.lightMode(),
      darkTheme: AppTheme.nightMode(),
      home: const MyHomePage(),
    );
  }
}

