import 'package:flutter/material.dart';

import '../student_model.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {

    List<StudentModel> students = [
      StudentModel('1', 'MD. Kamrul Hasan', 'CSE', '3.31'),
      StudentModel('2', 'Jasim Mia', 'CSE', '2.67'),
      StudentModel('3', 'Fatema Akter', 'EEE', '3.85'),
      StudentModel('4', 'Rahim Uddin', 'BBA', '3.45'),
      StudentModel('5', 'Sadia Islam', 'CSE', '3.90'),
      StudentModel('6', 'Nurul Amin', 'Mechanical', '2.95'),
      StudentModel('7', 'Shamim Reza', 'CSE', '3.70'),
      StudentModel('8', 'Nusrat Jahan', 'Civil', '3.20'),
      StudentModel('9', 'Tanvir Hossain', 'CSE', '2.88'),
      StudentModel('10', 'Rafiul Islam', 'EEE', '3.50'),
    ];



    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.50),
        child: Center(
          child: ListView(
             children: [
               Text(
                 "List view builder.",
                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.50),
               ),
               SizedBox(
                 height: 400,
                 child: ListView.builder(
                     itemCount: students.length,
                     itemBuilder: (context, index){
                       StudentModel student = students[index];
                       return Card(
                         child: ListTile(
                           leading: CircleAvatar(
                             radius: 17,
                             backgroundColor: Colors.yellow,
                             child: Text(student.name!.substring(0, 1))
                           ),
                           title: Text(
                             student.name!,
                             style: TextStyle(
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold
                             ),
                           ),
                           subtitle: Text("Department: ${student.department!}"),
                           trailing: Text("CGPA: ${student.cgpa!}"),
                         ),
                       );
                     }),
               ),
               Text(
                 "List view.",
                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.50),
               ),
               Container(
                 height: 200,
                 color: Colors.green,
                 child: Center(
                     child: Text(
                       "List-1",
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 49.3
                       ),
                     )
                 ),
               ),
               SizedBox(height: 8.5,),
               Container(
                 padding: const EdgeInsets.symmetric(vertical: 8.50),
                 height: 200,
                 color: Colors.green,
                 child: Center(
                     child: Text(
                       "List-2",
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 49.3
                       ),
                     )
                 ),
               ),
               SizedBox(height: 8.5,),
               Container(
                 padding: const EdgeInsets.symmetric(vertical: 8.50),
                 height: 200,
                 color: Colors.green,
                 child: Center(
                     child: Text(
                       "List-3",
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 49.3
                       ),
                     )
                 ),
               ),
               SizedBox(height: 8.5,),
               Container(
                 padding: const EdgeInsets.symmetric(vertical: 8.50),
                 height: 200,
                 color: Colors.green,
                 child: Center(
                     child: Text(
                       "List-4",
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 49.3
                       ),
                     )
                 ),
               )
             ],
          ),
        ),
      ),
    );
  }
}
