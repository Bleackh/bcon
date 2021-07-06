import 'package:flutter/material.dart';
import 'package:bcon/routes.dart';
import 'package:bcon/screens/profile/profile_screen.dart';
import 'package:bcon/screens/splash/splash_screen.dart';
import 'package:bcon/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
=    );
  }
}
