import 'package:flutter/material.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';
import 'package:titipin2/sub1RegulerReservasiPage.dart';
import 'package:titipin2/sub1VIPReservasiPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            // Warna Latar
            decoration: BoxDecoration(
              color: Color.fromRGBO(244, 244, 244, 1),
            ), ////
            child: Stack(children: <Widget>[
              // Top Shape Decoration
              Positioned(
                  top: -94,
                  left: -122,
                  child: Container(
                      width: 655,
                      height: 266,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 655,
                                height: 266,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(253, 48, 99, 1),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(655, 266)),
                                ))),
                      ]))),
              Positioned(
                  top: 36,
                  left: 11,
                  child: Container(
                      width: 68,
                      height: 60,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Garage3.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 72,
                  left: 120,
                  child: Text(
                    'Selamat Datang,',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 32,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 118,
                  left: 153,
                  child: Text(
                    'Imam Arief',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 100,
                  left: 18,
                  child: Container(
                      width: 87,
                      height: 72,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              'Titip.in',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'PT Sans Narrow',
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 22,
                            left: 0.8,
                            child: Text(
                              'Garage',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'PT Sans Narrow',
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))), ////
              // Gambar Latar belakang
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
                                Colors.white.withOpacity(0.06),
                                BlendMode.dstATop),
                            fit: BoxFit.fitWidth),
                      ))), ////

              /// Layanan kami decoration
              Positioned(
                  top: 192,
                  left: 30,
                  child: Container(
                      width: 112,
                      height: 27,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              'Layanan Kami',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),
              // Reguler
              Positioned(
                  top: 219,
                  left: 16,
                  // navigasi halman reguler
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sub1RegulerReservasiPage()),
                    ), //
                    child: Container(
                        width: 362,
                        height: 153,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          image: DecorationImage(
                              image: AssetImage('images/Reguler.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 276,
                  left: 132,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sub1RegulerReservasiPage()),
                    ),
                    child: Text(
                      'REGULER',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Titillium Web',
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )),

              /// end reguler
              /// VIP
              Positioned(
                  top: 386,
                  left: 16,
                  // navigasi halaman VIP
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sub1VIPReservasiPage()),
                    ), //
                    child: Container(
                        width: 362,
                        height: 153,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          image: DecorationImage(
                              image: AssetImage('images/VIP.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),

              Positioned(
                  top: 449,
                  left: 178,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sub1VIPReservasiPage()),
                    ),
                    child: Text(
                      'VIP',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Titillium Web',
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )), // end VIP  //// end layanan kami decoration
              /// Aktivitas Decoration
              Positioned(
                  top: 550,
                  left: 17,
                  // Navigasi area aktivitas
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LacakMobilPage()),
                    ), //
                    child: InkWell(
                      child: Container(
                          width: 363,
                          height: 230,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            color: Color.fromRGBO(255, 255, 255, 0.53),
                          )),
                    ),
                  )),
              Positioned(
                  top: 559,
                  left: 48,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LacakMobilPage()),
                    ),
                    child: Text(
                      'Aktivitas',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Titillium Web',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )),
              Positioned(
                  top: 596,
                  left: 36,
                  child: Container(
                      width: 324,
                      height: 68,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LacakMobilPage()),
                              ),
                              child: Container(
                                  width: 324,
                                  height: 68,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.25),
                                          offset: Offset(0, 7),
                                          blurRadius: 4)
                                    ],
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  )),
                            )),
                        Positioned(
                            top: 3,
                            left: 11,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LacakMobilPage()),
                              ),
                              child: Container(
                                  width: 68,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('images/mobil1.png'),
                                        fit: BoxFit.fitWidth),
                                  )),
                            )),
                        Positioned(
                            top: 14,
                            left: 102,
                            child: Text(
                              'No. Pelanggan',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 41,
                            left: 103,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LacakMobilPage()),
                              ),
                              child: Text(
                                '00178342562',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                        Positioned(
                            top: 25,
                            left: 268,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LacakMobilPage()),
                              ),
                              child: Text(
                                'Di garasi',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(85, 203, 149, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 676,
                  left: 36,
                  child: Container(
                      width: 324,
                      height: 68,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LacakMobilPage()),
                              ),
                              child: Container(
                                  width: 324,
                                  height: 68,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.25),
                                          offset: Offset(0, 7),
                                          blurRadius: 4)
                                    ],
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  )),
                            )),
                        Positioned(
                            top: 3,
                            left: 11,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LacakMobilPage()),
                              ),
                              child: Container(
                                  width: 68,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('images/mobil1.png'),
                                        fit: BoxFit.fitWidth),
                                  )),
                            )),
                        Positioned(
                            top: 26,
                            left: 243,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LacakMobilPage()),
                              ),
                              child: Text(
                                'Sedang dicuci',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 76, 0, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 688,
                  left: 140,
                  child: Text(
                    'No. Pelanggan',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),

              Positioned(
                  top: 716,
                  left: 140,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LacakMobilPage()),
                    ),
                    child: Text(
                      '00178342562',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Titillium Web',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )), //// End aktivitas decoration
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
                  top: 772,
                  left: 11,
                  child: Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/btnhometap.png'),
                            fit: BoxFit.fitWidth),
                      ))),
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
                            image: AssetImage('images/btntambahmobil.png'),
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
                  )),
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
                ),
              ), //// End Navbar
            ])));
  }
}
