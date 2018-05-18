import 'package:flutter/material.dart';

class NavigationDemo extends StatelessWidget {
  static const String routeName = "/NavigationDemo";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('FIRST PAGE'),
      ),
      body: new Container(
        child: new Center(
          child: new RaisedButton(
            child: new Text('CLICK TO GO TO NEXT PAGE'),
              onPressed: () {
                Navigator.of(context).pushNamed('/DestinationDemo');
              })
        ),
      ),
    );
  }
}