import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {



    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.50),
        child: Center(
          child: ListView(
             children: [
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
