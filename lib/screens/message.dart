import 'package:flutter/material.dart';

class message extends StatefulWidget {
  const message({super.key});

  @override
  State<message> createState() => _messageState();
}

class _messageState extends State<message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.50),
        child: Center(
          child: Text(
            "Message Screen.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.50),
          ),
        ),
      ),
    );
  }
}
