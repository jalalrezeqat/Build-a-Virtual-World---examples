import 'package:flutter/material.dart';

// ignore: must_be_immutable, camel_case_types
class listMenu extends StatelessWidget {
  listMenu();
  TextStyle textStyle= TextStyle(fontSize: 14,color :Colors.white);
  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.all(40),
      color: Color(0xff4A1C35),
      width: 270,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            child: Text(
              "Home",
              style: textStyle,
            ),
          ),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            child: Text(
              "Tender",
              style: textStyle,
            ),
          ),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            child: Text(
              "Committees",
              style: textStyle,
            ),
          ),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            child: Text(
              "Products",
              style: textStyle,
            ),
          ),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            child: Text(
              "Categories",
              style: textStyle,
            ),
          ),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            child: Text(
              "Users",
              style: textStyle,
            ),
          ),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            child: Text(
              "Logout",
              style: textStyle,
            ),
          )
        ],
      ),
    );
  }
}
