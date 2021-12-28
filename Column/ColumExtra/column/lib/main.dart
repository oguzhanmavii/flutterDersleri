import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
        title: Text("Column"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 60,
            height: 60,
            color: Colors.red,
            child: Center(child: Text("Kutu1")),
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.yellow,
            child: Center(child: Text("Kutu2")),
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.blue,
            child: Center(child: Text("Kutu3")),
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.pink,
            child: Center(child: Text("Kutu4")),
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.purple,
            child: Center(child: Text("Kutu5")),
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.orange,
            child: Center(child: Text("Kutu6")),
          ),
        ],
      ),
    );
  }
}
