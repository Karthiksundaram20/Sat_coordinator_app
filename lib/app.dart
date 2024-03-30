import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'future/Home/Dash_board.dart';
import 'future/Home/aboutus.dart';
import 'future/Home/confirm_password.dart';
import 'future/Home/drawer.dart';
import 'future/Home/driver_creation.dart';
import 'future/Home/forgot_password.dart';
import 'future/Home/kyc_documents.dart';
import 'future/Home/login_page.dart';
import 'future/Home/myprofile.dart';
import 'future/Home/route.dart';
import 'future/splash_file/splash.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return ScreenUtilInit(
      designSize: Size(360, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        home: KycDocumanttionApp(),
      ),
    );
  }
}

