import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyColumn(),
    );
  }
}

class MyColumn extends StatefulWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  _MyColumnState createState() => _MyColumnState();
}

class _MyColumnState extends State<MyColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Column")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.red,
            child: Center(child: Text("k1")),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.yellow,
            child: Center(child: Text("k2")),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.greenAccent,
            child: Center(child: Text("k3")),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.blue,
            child: Center(child: Text("k4")),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
            child: Center(child: Text("k5")),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.purple,
            child: Center(child: Text("k6")),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.lime,
            child: Center(child: Text("k7")),
          ),
        ],
      ),
    );
  }
}
