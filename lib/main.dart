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
        body: Row(
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/P_20170319_135612.jpg'),
              flex: 2,
            ),
            Expanded(
              flex: 4,
              child: Container(
                child: Text(
                  '1',
                  textAlign: TextAlign.center,
                ),
                padding: EdgeInsets.all(30),
                color: Colors.greenAccent,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                child: Text(
                  '2',
                  textAlign: TextAlign.center,
                ),
                padding: EdgeInsets.all(30),
                color: Colors.orangeAccent,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                child: Text(
                  '3',
                  textAlign: TextAlign.center,
                ),
                padding: EdgeInsets.all(30),
                color: Colors.blueAccent,
              ),
            ),
          ],
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
