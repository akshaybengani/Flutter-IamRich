import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am Rich',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
        title: Text(
          'I am Rich',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      backgroundColor: Colors.blueGrey,
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(20),
        child: Image.asset(
          'assets/images/diamond.png',
          fit: BoxFit.cover,
          // width: MediaQuery.of(context).size.width * 0.9,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
