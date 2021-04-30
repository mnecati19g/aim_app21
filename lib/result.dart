import 'package:aim_app21/main.dart';

import 'package:flutter/material.dart';


class Sonuc extends StatefulWidget {
  String ad;
  String soyad;
  Sonuc({this.ad, this.soyad});

  @override
  _SonucState createState() => _SonucState();
}

class _SonucState extends State<Sonuc> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
          title: Text(
            'RESULT',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Congratulations",
                    style: TextStyle(color: Colors.white, fontSize: 30)),
                Divider(
                  height: 30,
                  color: Colors.orange,
                ),
                Container(
                    height: 30,
                    child: Text(
                      "${widget.ad}",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    )),
                Container(
                    height: 30,
                    child: Text(
                      "${widget.soyad}",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    )),
                Text(
                  '10 out of 10',
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
                Padding(
                  padding: const EdgeInsets.all(96.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Colors.white,
                      minimumSize: Size(140.0, 60.0),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Anasayfa()));
                    },
                    child: Text(
                      'New Game',
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
