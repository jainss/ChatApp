import 'package:flutter/material.dart';
import 'Chatscreen.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "Chat App",
        ),
        centerTitle: true,
      ),
      body: Chatscreen(),
    );
  }
}
