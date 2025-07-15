import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Nav, Card, List view", style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
        ),),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
          padding: EdgeInsets.all(8.50),
          child: ListView(
            children: [
              ListTile(title: Text("List title"),)
            ],
          ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),

          ]
      ),
    );
  }
}
