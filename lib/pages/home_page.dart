// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 31;
  final String name = "Ammar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          // ignore: avoid_unnecessary_containers
          child: Container(
        child: Text("Welcome to $days days of flutter by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
