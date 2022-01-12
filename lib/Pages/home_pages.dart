import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "swayam";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:  Text("Catelog App"),
        backgroundColor:Colors.deepOrange,
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          child: Text("Welcome to  $days flutter trial $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
