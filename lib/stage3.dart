import 'package:aim_app21/stage4.dart';
import 'package:flutter/material.dart';

class Ekran3 extends StatefulWidget {
  @override
  _Ekran3State createState() => _Ekran3State();
}

class _Ekran3State extends State<Ekran3> {
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
                  context, MaterialPageRoute(builder: (context) => Ekran4()));
            },
            child: Image.asset(
              'assets/images/ayi.jpg',
            )),
      ],
    );
  }
}
