import 'package:aim_app21/hakkimda.dart';
import 'package:aim_app21/main.dart';
import 'package:aim_app21/result.dart';
import 'package:flutter/material.dart';

class BilgiAl extends StatefulWidget {
  String ad;
  String soyad;

  @override
  _BilgiAlState createState() => _BilgiAlState();
}

class _BilgiAlState extends State<BilgiAl> {
  TextEditingController adCtrl = new TextEditingController();
  TextEditingController soyadCtrl = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Lets Record Your Score'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      controller: adCtrl,
                      decoration: new InputDecoration(
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          hintText: "Enter Your Name"),
                    ),
                  ),
                  Divider(
                    height: 15,
                    thickness: 1,
                    color: Colors.white,
                    endIndent: 30,
                    indent: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      controller: soyadCtrl,
                      decoration: new InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          hintText: "Enter Your Surname"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
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
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        primary: Colors.white,
                        minimumSize: Size(80.0, 40.0),
                        padding: EdgeInsets.all(12.0),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Sonuc(
                                  ad: adCtrl.text,
                                  soyad: soyadCtrl.text,
                                )));
                      },
                      child: Text(
                        'Results',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Colors.white,
                      minimumSize: Size(80.0, 40.0),
                      padding: EdgeInsets.all(12.0),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Anasayfa()));
                    },
                    child: Text(
                      'Return to Homepage',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
