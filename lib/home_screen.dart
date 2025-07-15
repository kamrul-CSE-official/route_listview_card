import 'package:flutter/material.dart';
import 'package:list_cart/student_model.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {

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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            ListView.builder(
                itemCount: students.length,
                itemBuilder: (context, index){
                  return Card(
                    child: ListTile(
                      title: Text("Name: ${students[index].name!}"),
                      subtitle: Text("Department: ${students[index].department!}"),
                      trailing: Text("CGPA: ${students[index].cgpa!}"),
                    ),
                  );
                },
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('K', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              color: Colors.redAccent,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('H', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan.", style: TextStyle(color: Colors.white),),
                subtitle: Text("I am a software developer.", style: TextStyle(color: Colors.white),),
                trailing: Icon(Icons.arrow_forward_ios, color: Colors.white,),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('K', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('H', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('K', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('H', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('K', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('H', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('K', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('H', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('K', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('H', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('K', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.green,
                  child: Text('H', style: TextStyle(color: Colors.white, fontSize: 20.5),),
                ),
                title: Text("MD.Kamrul Hasan."),
                subtitle: Text("I am a software developer."),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            )

          ],
        ),
      ),
    );
  }
}
