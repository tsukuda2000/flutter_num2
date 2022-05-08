
// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'test'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('jennifer lowrence'),
      ),
      // ignore: sized_box_for_whitespace
      body: Container(
        width: double.infinity,
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text("Map"),
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text("Album"),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone"),
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("mail"),
            ),
            ListTile(
              leading: Icon(Icons.language),
              title: Text("language"),
            ),
            ListTile(
              leading:Icon(Icons.fastfood),
              title: Text("fastfood"),
            ),
            ListTile(
              leading: Icon(Icons.numbers),
              title: Text("number"),
            ),
            ListTile(
              leading: Icon(Icons.sort),
              title: Text("sort"),
            ),
            ListTile(
              leading: Icon(Icons.autorenew),
              title: Text("autorenew"),
            ),
            ListTile(
              leading: Icon(Icons.create),
              title: Text("create"),
            ),
            ListTile(
              leading:Icon(Icons.ac_unit),
              title: Text("ac_unit"),
            ),
            ListTile(
              leading: Icon(Icons.factory),
              title: Text("factory"),
            )
          ],
        ),
      ),
    );
  }
}
