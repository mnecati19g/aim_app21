import 'package:aim_app21/stage2.dart';
import 'package:flutter/material.dart';

class Ekran1 extends StatefulWidget {
  @override
  _Ekran1State createState() => _Ekran1State();
}

class _Ekran1State extends State<Ekran1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Ekran2()));
            },
            child: Image.asset(
              'assets/images/fil.jpg',
              fit: BoxFit.fill,
            )),
      ],
    );
  }
}
