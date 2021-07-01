import 'package:flutter/material.dart';

class head extends StatelessWidget {
  head();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1650,
      padding: EdgeInsets.all(60),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Users Managemt"),
              // ignore: deprecated_member_use
              RaisedButton(
                onPressed: () {},
                child: Text("Add"),
                color: Color(0xff19C955),
              )
            ],
          )
        ],
      ),
    );
  }
}
