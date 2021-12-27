import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        children: [
          Container(
            width: 50,
            height: 60,
            color: Colors.amber,
            child: Center(child: Text("K1", style: TextStyle(fontSize: 20))),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.green,
            child: Icon(
              Icons.thumb_up_sharp,
              size: 50,
            ),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.blue,
            child: Center(child: Text("K2", style: TextStyle(fontSize: 20))),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.red,
            child: Center(child: Text("K3", style: TextStyle(fontSize: 20))),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.white,
            child: Center(child: Text("K4", style: TextStyle(fontSize: 20))),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.black54,
            child: Center(child: Text("K5", style: TextStyle(fontSize: 20))),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.purple,
            child: IconButton(
              onPressed: () {
                print("Butona Tiklandi");
              },
              icon: Icon(Icons.add),
            ),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.amber,
            child: Center(child: Text("K7", style: TextStyle(fontSize: 20))),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.green,
            child: Center(child: Text("K8", style: TextStyle(fontSize: 20))),
          ),
          Container(
            width: 50,
            height: 60,
            color: Colors.pink,
            child: Center(child: Text("K9", style: TextStyle(fontSize: 20))),
          )
        ],
      ),
    );
  }
}
