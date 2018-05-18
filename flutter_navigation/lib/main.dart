import 'package:flutter/material.dart';
import 'package:flutter_navigation/firstpage.dart';
import 'package:flutter_navigation/secondpage.dart';

void main() => runApp(new FlutterNavigation());

class FlutterNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var routes = <String, WidgetBuilder> {
      '/NavigationDemo' : (BuildContext context) => new NavigationDemo(),
      '/DestinationDemo' : (BuildContext context) => new DestinationDemo()
    };

    return new MaterialApp(
      title: 'Navigation Demo',
      home: new NavigationDemo(),
      routes: routes,
    );
  }
}

