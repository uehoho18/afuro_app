import 'package:afuro_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "アフロボイス",
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
