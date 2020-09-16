

import 'package:flutter/material.dart';

Widget entryField(String title, {bool isPassword = false}) {
  return Container(
    margin: EdgeInsets.symmetric(vertical: 10),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        ),
        SizedBox(
          height: 10,
        ),
        TextField(
            obscureText: isPassword,
            decoration: InputDecoration(
                border: InputBorder.none,
                fillColor: Color(0xfff3f3f4),
                filled: true))
      ],
    ),
  );
}

Widget backArrow() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 10),
    child: Row(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 0, top: 10, bottom: 10),
          child: Icon(Icons.keyboard_arrow_left, color: Colors.black),
        ),
        Text('Back',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500))
      ],
    ),
  );
}