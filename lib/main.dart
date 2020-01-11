import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void test() {
    print("the button is pressed");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'netninjapp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('NinjApp'),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
        body: Center(
          child: FlatButton(
            // child: FlatButton(
            onPressed: () {},
            child: Text(
              "Tekan aku mas",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            color: Colors.green,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.favorite,
            size: 40,
            color: Colors.yellow,
          ),
          backgroundColor: Colors.red[900],
          onPressed: () => {},
        ),
      ),
    );
  }
}
