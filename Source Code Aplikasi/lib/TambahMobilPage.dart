import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/subDetailDataMobilPage.dart';
import 'package:titipin2/subEditDataMobilPage.dart';
import 'package:titipin2/subTambahDataMobilPage.dart';

class TambahMobilPage extends StatefulWidget {
  @override
  _TambahMobilPageState createState() => _TambahMobilPageState();
}

class _TambahMobilPageState extends State<TambahMobilPage> {
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
              // Top Bar
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
                                  color: Color.fromRGBO(253, 48, 99, 0.7),
                                ))),
                        Positioned(
                            top: 58,
                            left: 125,
                            child: Text(
                              'Mobil Anda',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 30,
                                  letterSpacing: 0.8,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))), //// End Top Bar
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
                  top: 124,
                  left: 19,
                  child: Container(
                      width: 300,
                      height: 46,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              'Good Morning, Arief',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 31,
                            left: 0,
                            child: Text(
                              'Mobil mana yang bisa kami bantu?',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                      ]))),
              // Data Mobil
              Positioned(
                  top: 204,
                  left: 7,
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
                  top: 624,
                  left: 107,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subEditMobilPage()),
                    ),
                    child: Container(
                        width: 89,
                        height: 89,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(23),
                            topRight: Radius.circular(23),
                            bottomLeft: Radius.circular(23),
                            bottomRight: Radius.circular(23),
                          ),
                          image: DecorationImage(
                              image: AssetImage('images/iconeditmobil.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 619,
                  left: 200,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subDetailDataMobilPage()),
                    ),
                    child: Container(
                        width: 95,
                        height: 95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(23),
                            topRight: Radius.circular(23),
                            bottomLeft: Radius.circular(23),
                            bottomRight: Radius.circular(23),
                          ),
                          image: DecorationImage(
                              image: AssetImage('images/icondetailmobil.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 204,
                  left: 357,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subTambahDataMobilPage()),
                    ),
                    child: Container(
                        width: 334,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          color: Color.fromRGBO(196, 196, 196, 1),
                        )),
                  )),
              Positioned(
                  top: 320,
                  left: 311,
                  child: Transform.rotate(
                    angle: 90 * (math.pi / -180),
                    child: Text(
                      'Tambah Mobil ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.55),
                          fontFamily: 'Titillium Web',
                          fontSize: 18,
                          letterSpacing: 0.85,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )),
              Positioned(
                  top: 320,
                  left: 380,
                  child: Transform.rotate(
                    angle: 90 * (math.pi / 180),
                    child: Text(
                      '+',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6),
                          fontFamily: 'Titillium Web',
                          fontSize: 24,
                          letterSpacing: 0.85,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )), //// End Data Mobil

              // info mobil
              Positioned(
                  top: 520,
                  left: 35,
                  child: Container(
                      width: 350,
                      height: 84,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 142,
                            child: Text(
                              "Nomor Polisi\n\n"
                              "Tahun\n\n"
                              "Warna\n\n"
                              "Transmisi\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 0,
                            left: 230,
                            child: Text(
                              ":\n\n"
                              ":\n\n"
                              ":\n\n"
                              ":\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 0,
                            left: 245,
                            child: Text(
                              "S 1032 JN\n\n"
                              "2020\n\n"
                              "Merah\n\n"
                              "Automatic\n\n",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 13,
                            left: 15,
                            child: Container(
                                width: 89,
                                height: 67,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 10,
                                      left: 0,
                                      child: Text(
                                        "Mazda\n\n"
                                        "CX-5\n\n",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Poppins',
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold,
                                            height: 0.55),
                                      )),
                                ]))),
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
                  top: 518.5,
                  left: 159,
                  child: Container(
                      width: 3,
                      height: 85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 1),
                      ))), //// end info mobil

              Positioned(
                  top: 727,
                  left: 132,
                  child: Text(
                    'Siap melayani anda 24 jam',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),

              // Navbar
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
                child: Container(
                    width: 58,
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/btntambahmobiltap.png'),
                          fit: BoxFit.fitWidth),
                    )),
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
                  )), //// End Navbar
            ])));
  }
}
