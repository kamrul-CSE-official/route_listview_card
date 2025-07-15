import 'package:flutter/material.dart';

class build_list extends StatefulWidget {
  const build_list({super.key});

  @override
  State<build_list> createState() => _build_listState();
}

class _build_listState extends State<build_list> {
  List<StudentModel> students =  [
    StudentModel("S001", "Arif Hossain", "CSE", "3.85"),
    StudentModel("S002", "Nusrat Jahan", "EEE", "3.67"),
    StudentModel("S003", "Tanvir Ahmed", "BBA", "3.45"),
    StudentModel("S004", "Maliha Rahman", "CSE", "3.92"),
    StudentModel("S005", "Hasibul Hasan", "Civil", "3.33"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("List and Card", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          backgroundColor: Colors.green,
        ),
        body: ListView.builder(
            itemBuilder: itemBuilder
        )
    );
  }
}
