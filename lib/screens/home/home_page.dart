import 'package:flutter/material.dart';
import 'package:tudo_gostoso/screens/home/widgets/details.dart';
import 'package:tudo_gostoso/style.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: orangeTheme,
        title: Text("Tudo Gostoso",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
        leading: Image.asset("assets/images/logo.jpg"),
      ),
      body: Column(
        children: [
          Image.asset("assets/images/bolo.jpg"),
          Details(),
        ],
      ),
    );
  }
}