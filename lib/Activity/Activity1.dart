import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Activity1 extends StatelessWidget {
  String msg;

  Activity1(this.msg, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Activity 1"),
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
