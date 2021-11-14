import 'package:flutter/material.dart';
import 'package:medicine_reminder_app/splash/data/provider_model.dart';
import 'package:medicine_reminder_app/utiles/base_config.dart';
import 'package:medicine_reminder_app/utiles/utiles.dart';
import 'package:provider/provider.dart';

class SplashScreen extends StatelessWidget {
    const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //save device height & width
    BaseConfig.setDeviceWidth(Utils.deviceWidthInPixel(context));
    BaseConfig.setDeviceHeight(Utils.deviceHeightInPixel(context));
    return Scaffold(
      body: SafeArea(child: Container(child:Center(child:
      Column(
          children: const [
      ]),)),),
    );
  }

}

