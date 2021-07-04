import 'package:flutter/material.dart';
import 'adduser.dart';

class head extends StatelessWidget {
  head();
  void selectScreen(BuildContext ctx){
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_){
      return addUser();
    }));
  }
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
                onPressed: () {
                  selectScreen(context);
                },
                child: Text("Add"),
                color: Color(0xff19C955),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(13))
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
