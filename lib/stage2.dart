import 'package:aim_app21/stage3.dart';
import 'package:flutter/material.dart';

class Ekran2 extends StatefulWidget {
  @override
  _Ekran2State createState() => _Ekran2State();
}

class _Ekran2State extends State<Ekran2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Ekran3()));
            },
            child: Image.asset(
              'assets/images/aslan.jpg',
            )),
      ],
    );
  }
}
