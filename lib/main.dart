import 'package:flutter/material.dart';
import 'package:hello_world/app/sign_in/sign_in.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Savings',
      theme: ThemeData(
        primarySwatch: Colors.indigo,

      ),
        home: SignInPage(),

    );
  }
}
