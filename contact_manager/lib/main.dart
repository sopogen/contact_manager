import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("앱")),
            body: Align(
              alignment: Alignment.topCenter,
              child: Container(
                  width: double.infinity,
                  height: 50,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Colors.blue),
                  child: Text('test')),
            )));
  }
}
