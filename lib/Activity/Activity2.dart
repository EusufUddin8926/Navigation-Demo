import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Activity2 extends StatelessWidget {
  String msg;

  Activity2(this.msg, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Activity 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(msg)],
        ),
      ),
    );
  }
}
