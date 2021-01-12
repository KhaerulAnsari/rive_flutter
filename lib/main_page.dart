import 'package:flutter/material.dart';
import 'package:rive_flutter/switch_day_night.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Rive + Flutter"),
      ),
      body: Center(
        child: SwitchDayNight(),
      ),
    );
  }
}
