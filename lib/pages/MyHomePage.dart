import 'package:flutter/material.dart';
import 'package:flutter_app_navigator/pages/SecondPage.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigator'),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: FlatButton(
          child: Text('ПОЕХАЛИ'),
          onPressed: () {
            // Навигация на новый экран
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondPage(
                value: 'ПРИЕХАЛИ',
              )),
            );
          },
        ),
      ),
    );
  }
}
