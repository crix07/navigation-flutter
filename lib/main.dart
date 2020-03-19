import 'package:flutter/material.dart';
import 'package:navigation_flutter/src/Stack/Login.dart';
import './routes.dart' show builRoutes;
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Login(),
      routes: builRoutes()
    );
  }
}