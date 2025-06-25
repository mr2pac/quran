import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routname = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('quranApp'), centerTitle: true));
  }
}
