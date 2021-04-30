import 'package:aim_app21/stage6.dart';
import 'package:flutter/material.dart';

class Ekran5 extends StatefulWidget {
  @override
  _Ekran5State createState() => _Ekran5State();
}

class _Ekran5State extends State<Ekran5> {
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
                  context, MaterialPageRoute(builder: (context) => Ekran6()));
            },
            child: Image.asset(
              'assets/images/dinazor.jpg',
              fit: BoxFit.fill,
            )),
      ],
    );
  }
}