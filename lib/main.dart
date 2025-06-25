import 'package:flutter/material.dart';
import 'package:quran/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routname,
      routes: {HomeScreen.routname: (context) => HomeScreen()},
    );
  }
}
