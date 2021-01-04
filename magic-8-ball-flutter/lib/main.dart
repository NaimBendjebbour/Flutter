import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Posez-moi une question ?'),
        backgroundColor: Colors.blue,
      ),
      body: Ball(),
      backgroundColor: Colors.blueAccent,
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  var numBall = 1;
  void action() {
    setState(() {
      var rnd = new Random();
      numBall = rnd.nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              child: Image.asset('images/ball$numBall.png'),
              onPressed: () => action(),
            ),
          ),
        ],
      ),
    );
  }
}
