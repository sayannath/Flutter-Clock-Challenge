import 'package:analog_clock/homePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.green),
      title: 'Slider Digital Clock Demo',
      home: HomePage()
    );
  }
}
