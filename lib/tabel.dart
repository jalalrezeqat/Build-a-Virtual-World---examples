import 'package:flutter/material.dart';

class tableTybe extends StatelessWidget {
  tableTybe();

  Color colorButtonEdit = Color(0xff19C955);
  Color colorButtonDel = Color(0xffBA2020);
  Color fontButton = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 1650,
        padding: EdgeInsets.all(60),
        child: DataTable(
          columns: [
            DataColumn(label: Text("UserName")),
            DataColumn(label: Text("Email")),
            DataColumn(label: Text("")),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text("User 1")),
              DataCell(Text("email@info.com")),
              DataCell(Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  // ignore: deprecated_member_use
                  RaisedButton(
                    onPressed: () {},
                    child: Text("Edit"),
                    color: colorButtonEdit,
                    textColor: fontButton,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                  ),
                  // ignore: deprecated_member_use
                  RaisedButton(
                    onPressed: () {},
                    child: Text("DEL"),
                    color: colorButtonDel,
                    textColor: fontButton,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                  ),
                ],
              ))),
            ]),
            /*DataRow(cells: [
              DataCell(Text("UserName 2")),
              DataCell(Text("email@info.com"))
            ]),*/
          ],
        ));
  }
}
