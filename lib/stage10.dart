import 'package:aim_app21/getinformation.dart';
import 'package:flutter/material.dart';

class Ekran10 extends StatefulWidget {
  @override
  _Ekran10State createState() => _Ekran10State();
}

class _Ekran10State extends State<Ekran10> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => BilgiAl()));
            },
            child: Image.asset('assets/images/kuzu.jpg'))
      ],
    );
  }
}
