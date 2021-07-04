import 'package:flutter/material.dart';
import 'package:untitled5/inpoutadduser.dart';
import 'mune.dart';
import 'hadeadduser.dart';

class addUser extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body:Container(
              child: Row(
                children: [
                  listMenu(),
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        headAddUser(),
                        inpoutAddUser(),
                      ],
                    ),
                  )

                ],
              )
          )

      ),
    );
  }

}