import 'package:flutter/material.dart';

void main() => runApp(PetStoreApp());

class PetStoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rate Dogs',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Rate Dogs'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32.0),
      child: Text('Hello chicken'),
    );

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: titleSection);
  }
}
