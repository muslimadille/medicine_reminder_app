import 'package:flutter/material.dart';
import 'package:medicine_reminder_app/splash/splash_screen.dart';
import 'package:medicine_reminder_app/utiles/base_config.dart';
import 'package:medicine_reminder_app/utiles/utiles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //save device height & width


    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

