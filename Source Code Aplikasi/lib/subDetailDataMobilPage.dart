import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';
import 'package:titipin2/subEditDataMobilPage.dart';
import 'package:titipin2/subTambahDataMobilPage.dart';

class subDetailDataMobilPage extends StatefulWidget {
  @override
  _subDetailDataMobilPageState createState() => _subDetailDataMobilPageState();
}

class _subDetailDataMobilPageState extends State<subDetailDataMobilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(top: 753, left: 1, child: Container()),
              Positioned(
                  top: 781.666259765625,
                  left: 200.53634643554688,
                  child: Container()),
              Positioned(
                  top: 792.1051635742188,
                  left: 104.15396118164062,
                  child: Container()),
              Positioned(
                  top: 792.1051635742188,
                  left: 131.5934600830078,
                  child: Container()),
              Positioned(
                  top: 783.5033569335938,
                  left: 102.25362396240234,
                  child: Container()),
              Positioned(
                  top: 520,
                  left: 0,
                  child: Container(
                      width: 350,
                      height: 184,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 70,
                            child: Text(
                              "Tipe\n\n"
                              "Tahun\n\n"
                              "Warna\n\n"
                              "Transmisi\n\n"
                              "Nomor Polisi\n\n"
                              "Masa Berlaku STNK\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 0,
                            left: 220,
                            child: Text(
                              ":\n\n"
                              ":\n\n"
                              ":\n\n"
                              ":\n\n"
                              ":\n\n"
                              ":\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 0,
                            left: 240,
                            child: Text(
                              "Sport 2,5 L\n\n"
                              "2020\n\n"
                              "Merah\n\n"
                              "Automatic\n\n"
                              "S 1032 JN\n\n"
                              "28-04-2025\n\n",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 2,
                            left: 120,
                            child: Transform.rotate(
                              angle: -90 * (math.pi / 180),
                              child: Divider(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  thickness: 1),
                            )),
                      ]))),
              Positioned(
                  top: 204,
                  left: 19,
                  child: Container(
                      width: 624,
                      height: 263,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 349,
                            child: //Mask holder Template
                                Container(
                                    width: 275, height: 263, child: null)),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: //Mask holder Template
                                Container(
                                    width: 324, height: 196, child: null)),
                      ]))),
              Positioned(
                  top: 456,
                  left: 144,
                  child: Container(
                      width: 394,
                      height: 401,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Garage11.png'),
                            colorFilter: new ColorFilter.mode(
                                Colors.white.withOpacity(0.04),
                                BlendMode.dstATop),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 766,
                  left: 0,
                  child: Container(
                      width: 395,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0, 7),
                              blurRadius: 30)
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ))),
              Positioned(
                  top: -8,
                  left: 0,
                  child: Container(
                      width: 414,
                      height: 95,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(253, 48, 99, 0),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 414,
                                height: 95,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(
                                      253, 48, 99, 0.7300000190734863),
                                ))),
                        Positioned(
                            top: 58,
                            left: 120,
                            child: Text(
                              'Detail Mobil',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 30,
                                  letterSpacing: 0.8640000224113464,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 133,
                  left: 30,
                  child: Container(
                      width: 334,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(23),
                          topRight: Radius.circular(23),
                          bottomLeft: Radius.circular(23),
                          bottomRight: Radius.circular(23),
                        ),
                        image: DecorationImage(
                            image: AssetImage('images/datamobil.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 478,
                  left: 60,
                  child: Container(
                      width: 280,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ))),
              Positioned(
                  top: 783,
                  left: 15,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    ),
                    child: Container(
                        width: 36,
                        height: 28,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/btnhome.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                top: 772,
                left: 87,
                child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TambahMobilPage()),
                  ),
                  child: Container(
                      width: 58,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/btntambahmobiltap.png'),
                            fit: BoxFit.fitWidth),
                      )),
                ),
              ),
              Positioned(
                  top: 780,
                  left: 177,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ReservasiPage()),
                    ),
                    child: Container(
                        width: 43,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/btnreservasi.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                top: 779,
                left: 256,
                child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LacakMobilPage()),
                  ),
                  child: Container(
                      width: 43,
                      height: 35,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/btnlacak.png'),
                            fit: BoxFit.fitWidth),
                      )),
                ),
              ),
              Positioned(
                  top: 781,
                  left: 328,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfilPage()),
                    ),
                    child: Container(
                        width: 40,
                        height: 32,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/btnprofil.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 420,
                  left: 105,
                  child: Text(
                    'Mazda CX-5',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 35,
                        letterSpacing: 0.8640000224113464,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 2,
                  left: 0,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TambahMobilPage()),
                    ),
                    child: Container(
                        width: 108,
                        height: 108,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/btnback.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
            ])));
  }
}
