import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.blue,
        height: 100,
        child: Row(
          children: <Widget>[
            Card(
              child: Icon(
                Icons.access_alarm_sharp,
                size: 50,
              ),
            ),
            Card(
              child: Icon(
                Icons.account_balance_outlined,
                size: 50,
              ),
            ),
            Card(
              child: Icon(
                Icons.access_alarm_sharp,
                size: 50,
              ),
            ),
            Card(
              child: Icon(
                Icons.account_balance_outlined,
                size: 50,
              ),
            )
          ],
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        ),
      ),
    );
  }
}
