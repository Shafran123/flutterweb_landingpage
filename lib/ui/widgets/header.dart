import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        // logo 
        Container(
    //      margin: const EdgeInsets.only(bottom: 100.0),
          width: 220,
          height: 220,
          child: Image.asset('assets/logo.png'),
        ),
      ],
    );
  }
}