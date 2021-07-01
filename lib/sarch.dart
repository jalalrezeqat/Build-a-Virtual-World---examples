import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  Search();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 1650,
        padding: EdgeInsets.all(60),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 229,
              height: 32,
              padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search",
                    hintStyle: TextStyle(fontSize: 14, color: Colors.black),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xff4A1C35),
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    suffixIcon: Icon(Icons.search)),
                keyboardType: TextInputType.number,
              ),
            ),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: () {},
              child: Text(
                "Search",
                style: TextStyle(color: Colors.white),
              ),
              color: Color(0xff4A1C35),
            )
          ],
        ));
  }
}
