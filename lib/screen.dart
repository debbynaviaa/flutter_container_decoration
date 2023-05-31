import 'package:flutter/material.dart';

class Hallo extends StatefulWidget {
  const Hallo({super.key});

  @override
  State<Hallo> createState() => _HalloState();
}

class _HalloState extends State<Hallo> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.black, Colors.pink])
      ),
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Debby Navia Anggraini',
      style: TextStyle(
        color: Colors.white,
        fontSize: 50,
      ),),
    );
    return Scaffold(
      body: box,
    );
  }
}