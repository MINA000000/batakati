import 'dart:ffi';
import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 155, 212, 0),
        body: SafeArea(
            child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/lamp.png'),
            ),
            Text(
              'مينا ناصر',
              style: TextStyle(
                // fontFamily: 'Cairo',
                fontSize: 38.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'مبرمج تطبيقات',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(color: Colors.black,),
              width: 300.0,
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.phone,color: Colors.cyan,size: 25.0,),
                title: Text("01280385115",style: TextStyle(fontSize: 25.0),),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(Icons.mail,color: Colors.cyan,size: 25.0,),
                title: Text("mina@gmail.com",style: TextStyle(fontSize: 25.0),),
              ),
            )
          ],
        )),
      ),
    );
  }
}
