import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.50),
        child: Center(
          child: Text(
            "Profile Screen.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.50),
          ),
        ),
      ),
    );
  }
}
