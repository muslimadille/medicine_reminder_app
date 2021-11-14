import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:medicine_reminder_app/generated/codegen_loader.g.dart';
import 'package:medicine_reminder_app/splash/data/provider_model.dart';
import 'package:medicine_reminder_app/splash/splash_screen.dart';
import 'package:medicine_reminder_app/utiles/base_config.dart';
import 'package:medicine_reminder_app/utiles/utiles.dart';
import 'package:provider/provider.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp( EasyLocalization(
      supportedLocales: const [Locale('en', 'US'), Locale('ar', 'EG')],
      path: 'assets/strings', // <-- change the path of the translation files
      fallbackLocale: const Locale('en', 'US'),
      assetLoader: const CodegenLoader(),
      child:  MultiProvider(providers: [
        ChangeNotifierProvider(create: (context)=>ProviderModel())
      ]
        ,child: const MyApp(),)
  ),);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

