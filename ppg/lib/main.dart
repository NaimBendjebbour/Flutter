import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu PPG',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Pepper Grill',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 24.0,
                color: Colors.white,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          backgroundColor: Colors.black87,
        ),
        body: ListView(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                child: Image.asset('images/menu1.jpg'),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                child: Image.asset('images/menu2.jpg'),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                child: Image.asset('images/menu3.jpg'),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                child: Image.asset('images/menu4.jpg'),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                child: Image.asset('images/menu5.jpg'),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                child: Image.asset('images/menu6.jpg'),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                child: Image.asset('images/menu7.jpg'),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
