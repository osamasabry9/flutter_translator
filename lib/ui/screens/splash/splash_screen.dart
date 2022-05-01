import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import '../principal/principal_screen.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo:Image.asset('assets/logo.png') ,
      backgroundColor: Colors.white,
      navigator: PrincipalScreen(),
      durationInSeconds: 14,
      logoSize: 100.0,

      //type: CustomSplashType.StaticDuration,
    );
  }
}
