import 'package:aim_app21/stage10.dart';
import 'package:flutter/material.dart';

class Ekran9 extends StatefulWidget {
  @override
  _Ekran9State createState() => _Ekran9State();
}

class _Ekran9State extends State<Ekran9> {
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
                  context, MaterialPageRoute(builder: (context) => Ekran10()));
            },
            child: Image.asset(
              'assets/images/kus.jpg',
            )),
      ],
    );
  }
}