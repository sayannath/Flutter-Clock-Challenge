import 'package:flutter/material.dart';
import 'package:slide_digital_clock/slide_digital_clock.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Digital Clock Flutter"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            DigitalClock(
              digitAnimationStyle: Curves.bounceIn,
              is24HourTimeFormat: false,
              areaDecoration: BoxDecoration(
                color: Colors.transparent,
              ),
              hourMinuteDigitTextStyle:
                  TextStyle(color: Colors.red, fontSize: 100),
              amPmDigitTextStyle:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
