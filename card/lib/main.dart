import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.redAccent[100],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 75.0,
              backgroundImage: AssetImage('images/mahmudul.jpg'),
            ),
            Text(
              "Mahmudul Haque",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    ));
  }
}
