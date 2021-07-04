import 'package:untitled5/adduser.dart';

import 'mune.dart';
import 'hade.dart';
import 'sarch.dart';
import 'tabel.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body:Container(
              child: Row(
                children: [
                  listMenu(),
                  Column(
                    children: [
                      head(),
                      Search(),
                      tableTybe(),
                    ],
                  )

                ],
              )
          )
      ),);
  }
}
