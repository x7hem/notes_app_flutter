import 'package:flutter/material.dart';
import 'package:notes_app_flutter/screen/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark
      ),
        debugShowCheckedModeBanner: false,

        initialRoute:'/HomeScreen',
        routes: {

          '/HomeScreen': (context) => const HomeScreen(),
          // '/SplashScreen': (context) => SplashScreen(),
        }
    );
  }
}


