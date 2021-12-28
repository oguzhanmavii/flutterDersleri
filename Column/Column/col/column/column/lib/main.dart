import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

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
      body: ListView(
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.red,
            child: const Center(
                child: Text(
              "ListView",
              style: TextStyle(fontSize: 40),
            )),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
          const ListTile(
            iconColor: Colors.red,
            textColor: Colors.green,
            leading: Icon(Icons.person),
            title: Text("Oğuzhan Mavi"),
            subtitle: Text("Bilgisayar Mühendisliği"),
          ),
        ],
      ),
    );
  }
}
