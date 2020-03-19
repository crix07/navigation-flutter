import 'package:flutter/material.dart';
import 'package:navigation_flutter/src/Drawer/Home.dart';


class Login extends StatelessWidget {

  static String nameRoute = '/login';

  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Column(
      children: <Widget>[


        Text("Login"),


        MaterialButton(onPressed: () => Navigator.of(context).pushNamed(Home.nameRoute), 
                      child: Text("Logueame"))

      ]
    ));
  }
}