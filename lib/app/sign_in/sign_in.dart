import 'package:flutter/material.dart';
import 'package:hello_world/common_widgets/custom_raised_button.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets Layout'),
        elevation: 2.0,
        backgroundColor: Colors.blue,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  //private method
  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            "Sign Up",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          CustomRaisedWidget(),
          SizedBox(
            height: 8.0,
          ),
          CustomRaisedWidget(),
        ],
      ),
    );
  }

  void _signInWithGoogle() {
    print('Hello World');
  }
}

//you
