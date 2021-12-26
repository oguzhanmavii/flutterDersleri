import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BodyKullanimi(),
    );
  }
}

class BodyKullanimi extends StatefulWidget {
  const BodyKullanimi({Key? key}) : super(key: key);

  @override
  _BodyKullanimiState createState() => _BodyKullanimiState();
}

class _BodyKullanimiState extends State<BodyKullanimi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Body Kullanimi")),
      ),
      body: Container(
        color: Colors.yellow,
        child: Center(
          child: Container(
            color: Colors.red,
            width: 200,
            height: 200,
            child: Center(
                child: Text(
              "Container",
              style: TextStyle(fontSize: 30),
            )),
          ),
        ),
      ),
    );
  }
}
