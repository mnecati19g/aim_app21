import 'package:aim_app21/hakkimda.dart';
import 'package:aim_app21/stage1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AimApp',
      debugShowCheckedModeBanner: false,
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {

  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Center(
              child: Text('Welcome to Aim Training',
                  style: GoogleFonts.bebasNeue(
                    fontSize: 30.0,
                    color: Colors.green,
                  )),
            ),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                        backgroundImage: AssetImage('assets/images/bear.jpg'),
                        radius: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          primary: Colors.white,
                          minimumSize: Size(80.0, 40.0),
                          padding: EdgeInsets.all(12.0),
                        ),
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Ekran1()));

                        },
                        child: Text(
                          'Click To Start',
                          style: GoogleFonts.kronaOne(fontSize: 30,color: Colors.green),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          primary: Colors.white,
                          minimumSize: Size(80.0, 40.0),
                          padding: EdgeInsets.all(12.0),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Hakkimda()));
                        },
                        child: Text(
                          'About Me',
                          style: TextStyle(color: Colors.green),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
