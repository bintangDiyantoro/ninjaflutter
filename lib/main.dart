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
            child: Column(
              children: <Widget>[
                Text(
                  "Halo Mas! \nketemu lagi kita :)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                  ),
                ),
                RaisedButton.icon(
                  onPressed: () {},
                  label: Text("Tekan aku mas"),
                  icon: Icon(Icons.face),
                )
              ],
            ),
            padding: EdgeInsets.all(20),
            height: 230,
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
