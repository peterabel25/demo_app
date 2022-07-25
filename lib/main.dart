// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last



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
                leading:CircleAvatar(backgroundImage:AssetImage("assets/pic1.jpg")) ,
                title: Row(
                  children: [
                    Text("AJIRACHAP-24(Nafasi za Kazi)"),
                    Spacer(),
                    Text("12:23")
                  ],
                ),
                subtitle: Row(
                  children: [
                    Text("+255 625 554 836 : TANGAZO " ),
                    Spacer(),
                    
                    CircleAvatar(radius:15, child: Text("618"),backgroundColor:Color.fromARGB(255, 42, 90, 43) ,)
                  ],
                ),
              ),
               ListTile(
                leading:CircleAvatar(
                  backgroundImage: AssetImage("assets/pic2.jpg"),
                ) ,
                title: Row(
                  children: [
                    Text("Mwarabu"),
                    Spacer(),
                    Text("Yesterday")
                  ],
                ),
                subtitle: Row(
                  children: [
                    Text("Alhamdulliah cjambo cjui we ? " ),
                    Spacer(),
                    CircleAvatar(radius:10, child: Text("1"),backgroundColor:Color.fromARGB(255, 42, 90, 43) ,)
                  ],
                ),
              ),
              ListTile(
                leading:CircleAvatar(backgroundImage:AssetImage("assets/pic3.jpg"),) ,
                title: Row(
                  children: [
                    Text("Pizzle Tg"),
                    Spacer(),
                    Text("19/07/2022")
                  ],
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all),
                    SizedBox(width:5 ,),
                    Text("maskini na wanawe" ),
                  ],
                ),
              ),
              ListTile(
                leading:CircleAvatar(backgroundImage: AssetImage("assets/pic3.jpg"),) ,
                title: Row(
                  children: [
                    Text("+255 745 219 910"),
                    Spacer(),
                    Text("19/07/2022")
                  ],
                ),
                subtitle: Row(
                  children: [
                    Text("Hi,mambo Naomba nikusevu B..... " ),
                    Spacer(),
                    CircleAvatar(radius:10, child: Text("1"),backgroundColor:Color.fromARGB(255, 42, 90, 43) ,)
                  ],
                ),
              )
              


            ],
          )),
    );
  }
}
