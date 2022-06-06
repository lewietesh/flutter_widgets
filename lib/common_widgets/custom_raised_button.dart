import 'package:flutter/material.dart';

class CustomRaisedWidget extends StatelessWidget {
  const CustomRaisedWidget({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {

    final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
      onPrimary: Colors.black87,
      primary: Colors.white,

      minimumSize: Size(100, 40),
      padding: EdgeInsets.symmetric(horizontal: 16),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(4)),
      ),
    );
    return
      ElevatedButton(
        style: raisedButtonStyle,
        onPressed: () { },
        child: Text('Looks like a RaisedButton'),
      );
  }


}
