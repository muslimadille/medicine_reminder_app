import 'package:flutter/material.dart';
import 'package:medicine_reminder_app/utiles/base_config.dart';
import 'package:medicine_reminder_app/utiles/utiles.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    BaseConfig.setDeviceWidth(Utils.deviceWidthInPixel(context));
    BaseConfig.setDeviceHeight(Utils.deviceHeightInPixel(context));
    return Scaffold(
      body: Container(child:Center(child: Text("splash"),)),
    );
  }
}
