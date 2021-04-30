import 'package:aim_app21/stage7.dart';
import 'package:flutter/material.dart';

class Ekran6 extends StatefulWidget {
  @override
  _Ekran6State createState() => _Ekran6State();
}

class _Ekran6State extends State<Ekran6> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Ekran7()));
            },
            child: Image.asset(
              'assets/images/kurt.jpg',
              fit: BoxFit.fill,
            )),
      ],
    );
  }
}