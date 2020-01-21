import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ninja ID app",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ninja ID App'),
          centerTitle: true,
          elevation: 0,
        ),
        body: Center(
          child: Container(
            width: 350,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/Najmuddinfix.jpg'),
                    radius: 40,
                  ),
                ),
                Divider(
                  thickness: 1.5,
                  color: Colors.green[900],
                  height: 50,
                ),
                Text(
                  'NAME',
                  style: TextStyle(
                    letterSpacing: 1.5,
                    color: Colors.green[900],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Bean',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'STATUS',
                  style: TextStyle(
                    letterSpacing: 1.5,
                    color: Colors.green[900],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Available',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.green[900],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'bean@mail.com',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        backgroundColor: Colors.green[800],
      ),
      theme: ThemeData(
        primaryColor: Colors.green[900],
      ),
    );
  }
}
