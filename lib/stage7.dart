import 'package:aim_app21/stage8.dart';
import 'package:flutter/material.dart';

class Ekran7 extends StatefulWidget {
  @override
  _Ekran7State createState() => _Ekran7State();
}

class _Ekran7State extends State<Ekran7> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Ekran8()));
            },
            child: Image.asset(
              'assets/images/maymun.jpg',
              fit: BoxFit.fill,
            )),
      ],
    );
  }
}