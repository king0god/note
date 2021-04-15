import 'dart:html';

import 'package:flutter/material.dart';

class Mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My notes"),
        ),
        body:Container(
          height: 150,
          width: 150,
         
        child:  Card(
        shape : RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              ListTile(
                title:Text("tilte",),
                subtitle: Text('content'),
              ),
              Expanded(child: Container()),
              Padding(
                child:Text('yyyy-mm-dd'),
              padding: EdgeInsets.only(left: 15),
              )
            ],
          ),
        ),
        )
      );
  }
}
