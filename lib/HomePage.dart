import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diary"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello There"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
