import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Techmart"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello There"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
