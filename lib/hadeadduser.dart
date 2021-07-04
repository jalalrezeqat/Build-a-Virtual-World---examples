import 'package:flutter/material.dart';

class headAddUser extends StatelessWidget {
  headAddUser();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(60),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Add User"),
              // ignore: deprecated_member_use

            ],
          )
        ],
      ),
    );
  }
}
