import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/TambahMobilPage.dart';
import 'package:titipin2/sub1RegulerReservasiPage.dart';
import 'package:titipin2/sub1VIPReservasiPage.dart';

class ReservasiPage extends StatefulWidget {
  @override
  _ReservasiPageState createState() => _ReservasiPageState();
}

class _ReservasiPageState extends State<ReservasiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            decoration: BoxDecoration(
              color: Color.fromRGBO(249, 249, 249, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: -292,
                  left: 0,
                  child: Container(width: 414, height: 896, child: null)),
              // Top Bar Decoration
              Positioned(
                  top: -8,
                  left: 0,
                  child: Container(
                      width: 414,
                      height: 95,
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
                            top: 55,
                            left: 135,
                            child: Text(
                              'Reservasi',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 30,
                                  letterSpacing: 0.8,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))), //// end Top Bar Decoration
              Positioned(
                  top: 85,
                  left: 0,
                  child: Container(
                      width: 400,
                      height: 395,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: -10,
                            left: 0,
                            child: Container(
                                width: 404,
                                height: 411,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'images/mapsreservasi1.png'),
                                      colorFilter: new ColorFilter.mode(
                                          Colors.white.withOpacity(1),
                                          BlendMode.dstATop),
                                      fit: BoxFit.fitWidth),
                                ))),
                        //Shape Lokasi Saya
                        Positioned(
                            top: 120,
                            left: 184,
                            child: Container(
                                width: 46,
                                height: 46,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 46,
                                          height: 46,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 0.07),
                                                  offset: Offset(0, 2),
                                                  blurRadius: 48)
                                            ],
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(46, 46)),
                                          ))),
                                  Positioned(
                                      top: 11,
                                      left: 11,
                                      child: Container(
                                          width: 24,
                                          height: 24,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 8,
                                                left: 8,
                                                child: Container(
                                                    width: 8,
                                                    height: 8,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          30, 32, 34, 1),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  8, 8)),
                                                    ))),
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container()),
                                          ]))), //end Shape Lokasi Saya
                                ]))),
                      ]))),
              //Shape Dropdown Mobil
              Positioned(
                  top: 386,
                  left: 14,
                  child: Container(
                      width: 386,
                      height: 44,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 366,
                                height: 44,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14),
                                    topRight: Radius.circular(14),
                                    bottomLeft: Radius.circular(14),
                                    bottomRight: Radius.circular(14),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.08),
                                        offset: Offset(8, 2),
                                        blurRadius: 48)
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                      ]))),
              Positioned(
                  top: 395,
                  left: 30,
                  child: Text(
                    'Mazda CX-5',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 412,
                  left: 30,
                  child: Text(
                    'Automatic',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 355,
                  left: 210,
                  child: Container(
                      width: 157,
                      height: 104,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(14),
                          topRight: Radius.circular(14),
                          bottomLeft: Radius.circular(14),
                          bottomRight: Radius.circular(14),
                        ),
                        image: DecorationImage(
                            image: AssetImage('images/btndropdown.jpg'),
                            fit: BoxFit.fitWidth),
                      ))), //End Shape Dropdown Mobil
              Positioned(
                  top: 330,
                  left: 324,
                  child: Text(
                    'Titip.in Garage',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 95,
                  left: 23,
                  child: Text(
                    'Titip.in Garage',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 345,
                  left: 0,
                  child: Text(
                    'Titip.in Garage',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 445,
                  left: 13,
                  child: Container(
                      width: 231,
                      height: 296,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        /// Desain Garasi Reguler
                        Positioned(
                            top: 0,
                            left: 0,
                            // Navigasi ke halaman lain
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1RegulerReservasiPage()),
                              ), // End Navigasi ke halaman lain
                              // Hit box navigasi halaman
                              child: Container(
                                  width: 231,
                                  height: 296,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(14),
                                      topRight: Radius.circular(14),
                                      bottomLeft: Radius.circular(14),
                                      bottomRight: Radius.circular(14),
                                    ),
                                    color: Color.fromRGBO(253, 48, 99, 1),
                                  )), // End Hit box navigasi halaman
                            )),
                        Positioned(
                            top: 256,
                            left: 14,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1RegulerReservasiPage()),
                              ),
                              child: Text(
                                'Rp4.500/hari',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 14,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                        Positioned(
                            top: 16,
                            left: 14,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1RegulerReservasiPage()),
                              ),
                              child: Text(
                                'Reguler',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 20,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                        Positioned(
                            top: 43,
                            left: 15,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1RegulerReservasiPage()),
                              ),
                              child: Text(
                                'Garasi saja',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 11,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            )),
                        Positioned(
                            top: 248,
                            left: 127,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1RegulerReservasiPage()),
                              ),
                              child: Container(
                                  width: 90,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(14),
                                      topRight: Radius.circular(14),
                                      bottomLeft: Radius.circular(14),
                                      bottomRight: Radius.circular(14),
                                    ),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 9,
                                        left: 30,
                                        child: InkWell(
                                          onTap: () => Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    sub1RegulerReservasiPage()),
                                          ),
                                          child: Text(
                                            'Pilih',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    30, 32, 34, 1),
                                                fontFamily: 'Titillium Web',
                                                fontSize: 14,
                                                letterSpacing: 1,
                                                fontWeight: FontWeight.bold,
                                                height: 1),
                                          ),
                                        )),
                                  ])),
                            )),
                        Positioned(
                            top: 90,
                            left: 12,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1RegulerReservasiPage()),
                              ),
                              child: Container(
                                  width: 208,
                                  height: 115,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(14),
                                      topRight: Radius.circular(14),
                                      bottomLeft: Radius.circular(14),
                                      bottomRight: Radius.circular(14),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage('images/Reguler.png'),
                                        fit: BoxFit.fitWidth),
                                  )),
                            )),
                      ]))), // End Desain Kolom Reguler
              /// Desain Garasi VIP
              Positioned(
                  top: 445,
                  left: 259,
                  child: Container(
                      width: 231,
                      height: 296,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            // navigasi ke halaman lain
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1VIPReservasiPage()),
                              ), // end navigasi
                              // Hit Box navigasi halaman
                              child: Container(
                                  width: 231,
                                  height: 296,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(14),
                                      topRight: Radius.circular(14),
                                      bottomLeft: Radius.circular(14),
                                      bottomRight: Radius.circular(14),
                                    ),
                                    color: Color.fromRGBO(72, 125, 244, 1),
                                  )), // End Hit Box halaman
                            )),
                        Positioned(
                            top: 255,
                            left: 14,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1VIPReservasiPage()),
                              ),
                              child: Text(
                                'Rp7.000/hari',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 14,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                        Positioned(
                            top: 16,
                            left: 14,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1VIPReservasiPage()),
                              ),
                              child: Text(
                                'VIP',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 20,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                        Positioned(
                            top: 43,
                            left: 15,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1VIPReservasiPage()),
                              ),
                              child: Text(
                                'Garasi istimewa + Cuci 1x',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 11,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            )),
                        Positioned(
                            top: 248,
                            left: 127,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub1VIPReservasiPage()),
                              ),
                              child: Container(
                                  width: 90,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(14),
                                      topRight: Radius.circular(14),
                                      bottomLeft: Radius.circular(14),
                                      bottomRight: Radius.circular(14),
                                    ),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 7,
                                        left: 28,
                                        child: Text(
                                          'Pilih',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(30, 32, 34, 1),
                                              fontFamily: 'Titillium Web',
                                              fontSize: 14,
                                              letterSpacing: 1,
                                              fontWeight: FontWeight.normal,
                                              height: 1),
                                        )),
                                  ])),
                            )),
                      ]))),
              Positioned(
                  top: 534,
                  left: 272,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => sub1VIPReservasiPage()),
                    ),
                    child: Container(
                        width: 208,
                        height: 116,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(14),
                            topRight: Radius.circular(14),
                            bottomLeft: Radius.circular(14),
                            bottomRight: Radius.circular(14),
                          ),
                          image: DecorationImage(
                              image: AssetImage('images/VIP.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )), //// End Desain Garasi VIP

              //Navbar
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
                  top: 769,
                  left: 176,
                  child: Container(
                      width: 43,
                      height: 55,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/btnreservasitap.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                top: 779,
                left: 253,
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
                  )), //End Navbar
            ])));
  }
}
