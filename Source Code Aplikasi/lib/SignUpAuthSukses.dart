import 'package:flutter/material.dart';
import 'package:titipin2/LoginPage.dart';

class SignUpAuthSukses extends StatefulWidget {
  @override
  _SignUpAuthSuksesState createState() => _SignUpAuthSuksesState();
}

class _SignUpAuthSuksesState extends State<SignUpAuthSukses> {
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
                  top: 155,
                  left: 135,
                  child: Container(
                      width: 144,
                      height: 123,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'images/Garage2.png'), // Gambar icon aplikasi
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 379,
                  left: 72,
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
              // Desain kotak kuning
              Positioned(
                  top: 300,
                  left: 10,
                  child: Container(
                      width: 375,
                      height: 225,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        color: Color.fromRGBO(255, 214, 77, 1),
                      ))), // End Desain
              // Button Oke
              Positioned(
                  top: 446,
                  left: 38,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              LoginPage()), // navigasi ke halaman beranda
                    ),
                    child: Container(
                        width: 320,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4),
                            topRight: Radius.circular(4),
                            bottomLeft: Radius.circular(4),
                            bottomRight: Radius.circular(4),
                          ),
                          color: Color.fromRGBO(120, 121, 241, 1),
                        )),
                  )),
              Positioned(
                  top: 462,
                  left: 180,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    ),
                    child: Text(
                      'Oke',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  )), // End Button
              Positioned(
                  top: 324,
                  left: 38,
                  child: Container(
                      width: 319,
                      height: 106,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ))),

              Positioned(
                  top: 305,
                  left: 59,
                  child: Container(
                      width: 250,
                      height: 103,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 59,
                                height: 56,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(100),
                                    topRight: Radius.circular(100),
                                    bottomLeft: Radius.circular(100),
                                    bottomRight: Radius.circular(100),
                                  ),
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                      ]))),
              Positioned(
                  top: 296,
                  left: 55.4,
                  child: Container(
                      width: 67,
                      height: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Sukses.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 338,
                  left: 135,
                  child: Text(
                    'Daftar Berhasil!',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 24,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 387,
                  left: 51,
                  child: Text(
                    "Silahkan login dengan username dan password\n\n"
                    "yang telah terdaftar\n\n",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        decoration: TextDecoration.none,
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 0.7),
                  )),
            ])));
  }
}
