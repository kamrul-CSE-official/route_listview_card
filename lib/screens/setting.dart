import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  const setting({super.key});

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.50),
        child: Center(
          child: Text(
            "Setting Screen.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.50),
          ),
        ),
      ),
    );
  }
}
