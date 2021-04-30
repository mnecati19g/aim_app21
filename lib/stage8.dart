import 'package:aim_app21/stage9.dart';
import 'package:flutter/material.dart';

class Ekran8 extends StatefulWidget {
  @override
  _Ekran8State createState() => _Ekran8State();
}

class _Ekran8State extends State<Ekran8> {
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
                  context, MaterialPageRoute(builder: (context) => Ekran9()));
            },
            child: Image.asset(
              'assets/images/cita.jpg',
            )),
      ],
    );
  }
}
