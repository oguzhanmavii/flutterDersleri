import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyRow(),
    );
  }
}

class MyRow extends StatefulWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  _MyRowState createState() => _MyRowState();
}

class _MyRowState extends State<MyRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text("Row")),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.red,
            width: 50,
            height: 50,
            child: Text("K1"),
          ),
          Container(
            color: Colors.greenAccent,
            width: 50,
            height: 50,
            child: Text("K2"),
          ),
          Container(
            color: Colors.yellow,
            width: 50,
            height: 50,
            child: Text("K3"),
          ),
          Container(
            color: Colors.blue,
            width: 50,
            height: 50,
            child: Text("K4"),
          ),
          Container(
            color: Colors.purple,
            width: 50,
            height: 50,
            child: Text("K5"),
          ),
        ],
      ),
    );
  }
}
