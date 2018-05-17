import 'package:flutter/material.dart';

void main() => runApp(new FlutterNavigation());

class FlutterNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Navigation Demo',
      home: new NavigationDemo(),
    );
  }
}

class NavigationDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('HI THERE'),
      ),

    );
  }
}
