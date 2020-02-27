import 'package:flutter/material.dart';


class SecondPage extends StatefulWidget {

  final String value;
  SecondPage({this.value});

  @override
  _SecondPageState createState() => _SecondPageState(
    value: this.value,
  );
}

class _SecondPageState extends State<SecondPage> {

  final String value;
  _SecondPageState({this.value});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
        centerTitle: false,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text('$value'),
      ),
    );
  }
}
