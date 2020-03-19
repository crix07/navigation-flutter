import 'package:flutter/material.dart';
import 'package:navigation_flutter/src/Drawer/Home.dart';
import 'package:navigation_flutter/src/Stack/Login.dart';


Map<String, WidgetBuilder> builRoutes() {
  return {
    Login.nameRoute: (context) => Login(),
    Home.nameRoute: (context) => Home()
  };
}