import 'package:aim_app21/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Hakkimda extends StatefulWidget {
  @override
  _HakkimdaState createState() => _HakkimdaState();
}

class _HakkimdaState extends State<Hakkimda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('About Me',style: GoogleFonts.robotoMono(fontSize: 20,color: Colors.white),),
        ),
        body: Center(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'This app Dr. It was held on April 30, 2021 by Mehmet Necati Güleç with the number 193301038 within the scope of the MOBILE PROGRAMMING course coded 3301456, conducted by Ahmet Cevahir ÇINAR, Faculty Member.',
                style: GoogleFonts.robotoMono(fontSize: 20,color: Colors.white),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  minimumSize: Size(140.0, 60.0),
                  padding: EdgeInsets.all(12.0),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Anasayfa()));
                },
                child: Text(
                  'Return to Homepage',
                  style: TextStyle(color: Colors.purple),
                ),
              ),
            ],
          ),
        ));
  }
}
