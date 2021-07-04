import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class inpoutAddUser extends StatelessWidget {
  Color colorText = Colors.black;
  Color colorButtonSave = Color(0xff19C955);
  Color colorButtoncancel = Color(0xffBA2020);
  Color fontButton = Colors.white;
  bool passwordvis = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 229,
      height: 300,
      margin: EdgeInsets.fromLTRB(60, 0, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "Name",
            style: TextStyle(color: colorText),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "Name",
                hintStyle: TextStyle(fontSize: 14, color: Colors.black),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xff4A1C35),
                    style: BorderStyle.solid,
                  ),
                ),
                suffixIcon: Icon(Icons.person)),
            keyboardType: TextInputType.text,
          ),
          Text(
            "Email",
            style: TextStyle(color: colorText),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "Email",
                hintStyle: TextStyle(fontSize: 14, color: Colors.black),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xff4A1C35),
                    style: BorderStyle.solid,
                  ),
                ),
                suffixIcon: Icon(Icons.alternate_email)),
            keyboardType: TextInputType.emailAddress,
          ),
          Text(
            "Password",
            style: TextStyle(color: colorText),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(fontSize: 14, color: Colors.black),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xff4A1C35),
                    style: BorderStyle.solid,
                  ),
                ),
                suffixIcon: Icon(Icons.visibility)),
            keyboardType: TextInputType.visiblePassword,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(
                onPressed: () {},
                child: Text("Save"),
                color: colorButtonSave,
                textColor: fontButton,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(13))),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("cancel"),
                color: colorButtoncancel,
                textColor: fontButton,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(13))),
              ),
            ],
          )
        ],
      ),
    );
  }
}
