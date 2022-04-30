import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomeScreen extends StatelessWidget {
  final int days = 30;
  final String name = "Lalit Chauhan";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
