import 'package:aim_app21/stage5.dart';
import 'package:flutter/material.dart';

class Ekran4 extends StatefulWidget {
  @override
  _Ekran4State createState() => _Ekran4State();
}

class _Ekran4State extends State<Ekran4> {
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
                  context, MaterialPageRoute(builder: (context) => Ekran5()));
            },
            child: Image.asset(
              'assets/images/keci.jpg',
              fit: BoxFit.fill,
            )),
      ],
    );
  }
}
