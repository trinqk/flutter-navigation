import 'package:flutter/material.dart';


class DestinationDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('SECOND PAGE'),
        backgroundColor: Colors.green,
      ),
      body: new Container(
        child: new Center(
          child: new Text('THIS IS THE SECOND PAGE'),
        ),
      ),
    );
  }
}
