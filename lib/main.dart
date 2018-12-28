import 'package:flutter/material.dart';
import 'home_widget.dart';
import 'login_page.dart';

void main() => runApp(App());

class App extends StatelessWidget {

  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    Home.tag: (context) => Home(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SGM App",
      theme: new ThemeData(
        primaryColor: Colors.redAccent,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}