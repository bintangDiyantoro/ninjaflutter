import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ninja app",
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Ninja App'),
          centerTitle: true,
          elevation: 10,
        ),
        body: Center(
          child: Container(
            color: Colors.green[200],
            child: Text(
              "Halo Mas! \nketemu lagi :)",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            padding: EdgeInsets.all(20),
            height: 200,
            width: 300,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green[800],
          onPressed: () {},
          child: Icon(
            Icons.face,
            size: 50,
          ),
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.green[800],
      ),
    );
  }
}
