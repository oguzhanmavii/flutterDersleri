import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyExpanded(),
    );
  }
}

class MyExpanded extends StatefulWidget {
  const MyExpanded({Key? key}) : super(key: key);

  @override
  _MyExpandedState createState() => _MyExpandedState();
}

class _MyExpandedState extends State<MyExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                flex: 4,
                child: Container(
                  height: 60,
                  color: Colors.yellow,
                  child: Text("k1"),
                )),
            Expanded(
                flex: 2,
                child: Container(
                  height: 60,
                  color: Colors.red,
                  child: Text("k2"),
                )),
            Expanded(
                flex: 3,
                child: Container(
                  height: 60,
                  color: Colors.blue,
                  child: Text("k3"),
                )),
            Expanded(
                flex: 1,
                child: Container(
                  height: 60,
                  color: Colors.orange,
                  child: Text("k4"),
                )),
          ],
        ),
      ),
    );
  }
}
