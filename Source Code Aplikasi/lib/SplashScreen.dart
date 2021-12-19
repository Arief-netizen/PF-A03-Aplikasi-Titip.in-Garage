import 'package:flutter/material.dart';
import 'dart:async';
import 'package:titipin2/LoginPage.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  void initState() {
    super.initState();
    splashscreenStart();
  }

  // berpindah ke halaman login otomatis setelah 5 detik
  splashscreenStart() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });
  } //// End timer

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            decoration: BoxDecoration(
              color: Color.fromRGBO(253, 48, 99, 1), // Warna latar belakang
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 376,
                  left: 63,
                  child: Container(
                      width: 571,
                      height: 560,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'images/Garage11.png'), // Gambar latar belakang
                            colorFilter: new ColorFilter.mode(
                                Colors.pink.shade500.withOpacity(0.1),
                                BlendMode.dstATop),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 260,
                  left: 52,
                  child: Container(
                      width: 128,
                      height: 126,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'images/Garage1.png'), // Gambar Logo aplikasi
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 315,
                  left: 195,
                  child: Container(
                      width: 175,
                      height: 147,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              "Titip.in\n\n"
                              "Garage\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'PT Sans Narrow',
                                  fontSize: 55,
                                  fontWeight: FontWeight.bold,
                                  height: 0.4),
                            )),
                      ]))),
            ])));
  }
}
