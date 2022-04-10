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
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('images/lightBeard.png'),
              ),
              Text(
                'Sarim Hassan',
                style: GoogleFonts.pacifico(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontStyle: FontStyle.italic),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 20.0,
                    textStyle: TextStyle(
                        color: Colors.teal[100],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold)),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,

              ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      size: 35.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+923244628572',
                      style: GoogleFonts.sourceSansPro(
                          fontSize: 20.0, textStyle: TextStyle(color: Colors.teal.shade900)),
                    ),
                  ),
              ), Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    size: 35.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'msarimdev@gmail.com',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20.0, textStyle: TextStyle(color: Colors.teal.shade900)),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    ));
  }
}
