// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter App",
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 241, 98, 146),
            title:  Text("demo application"),
          ),
          body: ListView(
            children: [
              ListTile(
                leading: CircleAvatar(child: Icon(Icons.account_circle)),
                title: Text("Nanna"),
                
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text("kesho hackathon")
                ],),
                trailing: Text("20:00"),
              ),
              ListTile(
                leading: CircleAvatar(child: Icon(Icons.account_circle)),
                title: Text("james"),
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text("kesho hackathon")
                ],),
                trailing: Text("20:00"),
              ),
              ListTile(
                leading: CircleAvatar(child: Icon(Icons.account_circle)),
                title: Row(
                  children: [
                    Text("denis"),
                    Spacer(),
                    Text("Yesterday"),
                  ],
                ),
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text("kesho hackathon")
                ],),
                trailing: Text("20:00"),
              ),
              ListTile(
                leading: CircleAvatar(child: Icon(Icons.account_circle)),
                title: Text("hossam"),
                subtitle: Row(children: [
                  Icon(Icons.done_all),
                  Text("kesho hackathon")
                ],),
                trailing: Text("20:00"),
              )
            ],
          )),
    );
  }
}
