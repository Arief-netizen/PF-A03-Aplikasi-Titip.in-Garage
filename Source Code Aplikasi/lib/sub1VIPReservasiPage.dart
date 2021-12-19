import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';

import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';
import 'package:titipin2/sub2VIPCheckoutPage.dart';

class sub1VIPReservasiPage extends StatefulWidget {
  @override
  _sub1VIPReservasiPageState createState() => _sub1VIPReservasiPageState();
}

class _sub1VIPReservasiPageState extends State<sub1VIPReservasiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Stack(children: <Widget>[
      Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 411,
              height: 823,
              child: Stack(children: <Widget>[
                Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                        width: 450,
                        height: 836,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/mapsreservasi2.png'),
                              fit: BoxFit.fitWidth),
                        ))),
                // Desain top bar
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
                              top: 55,
                              left: 135,
                              child: Text(
                                'Reservasi',
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
                    top: 2,
                    left: 0,
                    child: InkWell(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ReservasiPage()),
                      ),
                      child: Container(
                          width: 108,
                          height: 108,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/btnback.png'),
                                fit: BoxFit.fitWidth),
                          )),
                    )), //// End desain top bar
                Positioned(
                    top: 148,
                    left: 164,
                    child: Container(
                        width: 223,
                        height: 94,
                        child: Stack(children: <Widget>[
                          // Desain lokasi rumah
                          Positioned(
                              top: 57,
                              left: 0,
                              child: Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(30, 32, 34, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(10, 10)),
                                  ))), // end desain lokasi rmah
                          // Desain lokasi garasi
                          Positioned(
                              top: 72,
                              left: 178,
                              child: Container(
                                  width: 22,
                                  height: 22,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  253, 48, 99, 0.5),
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    253, 48, 99, 1),
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(22, 22)),
                                            ))),
                                    Positioned(
                                        top: 4,
                                        left: 4,
                                        child: Container(
                                            width: 14,
                                            height: 14,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    253, 48, 99, 1),
                                                width: 4,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(14, 14)),
                                            ))),
                                  ]))),
                        ]))),
                Positioned(
                    top: 207,
                    left: 310,
                    child: Text(
                      'Titip.in Garage',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(30, 32, 34, 1),
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )), // end desain lokasi garasi
              ]))),
      Positioned(
          top: 260,
          left: 18.5,
          child: Container(
              width: 358,
              height: 503,
              child: Stack(children: <Widget>[
                // Desain kotak container putih
                Positioned(
                    top: 102,
                    left: 0,
                    child: Container(
                        width: 358,
                        height: 401,
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
                                offset: Offset(0, 2),
                                blurRadius: 48)
                          ],
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ))), //// End desain
                Positioned(
                    top: 155,
                    left: 14,
                    child: Container(
                        width: 300,
                        height: 118,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 2,
                              left: 0,
                              child: Container(
                                  width: 14,
                                  height: 99,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 14,
                                            height: 15,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              border: Border.all(
                                                color:
                                                    Color.fromRGBO(0, 0, 0, 1),
                                                width: 4,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(14, 15)),
                                            ))),
                                  ]))),
                          Positioned(
                              top: 2.5,
                              left: 29,
                              child: Text(
                                "Sidosermo Gg. 7 No. 07, Kec. Wonocolo, Kota SBY,\n\n"
                                "Jawa Timur 60239\n\n",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(119, 131, 143, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 12,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                    height: 0.7),
                              )),
                          Positioned(
                              top: 79,
                              left: 29,
                              child: Text(
                                "Jl. Raya Prapen No.59, Panjang Jiwo, Kec. Tenggilis\n\n"
                                "Mejoyo, Kota SBY, Jawa Timur 60299\n\n",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(119, 131, 143, 1),
                                    fontFamily: 'Titillium Web',
                                    fontSize: 12,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                    height: 0.7),
                              )),
                        ]))),
                Positioned(
                    top: 160,
                    left: -169,
                    child: Container(
                        width: 223,
                        height: 94,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 72,
                              left: 179,
                              child: Container(
                                  width: 22,
                                  height: 22,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  253, 48, 99, 0.5),
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    253, 48, 99, 1),
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(22, 22)),
                                            ))),
                                    Positioned(
                                        top: 4,
                                        left: 4,
                                        child: Container(
                                            width: 14,
                                            height: 14,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    253, 48, 99, 1),
                                                width: 4,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(14, 14)),
                                            ))),
                                  ]))),
                        ]))),
                Positioned(
                    top: 273,
                    left: 4,
                    child: Container(
                        width: 350,
                        height: 176.5,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 88,
                              left: 105,
                              child: Container(
                                  width: 151,
                                  height: 69,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 9,
                                        left: 30,
                                        child: Text(
                                          'Pengambilan',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(30, 32, 34, 1),
                                              fontFamily: 'Titillium Web',
                                              fontSize: 15,
                                              letterSpacing: 1,
                                              fontWeight: FontWeight.bold,
                                              height: 1),
                                        )),
                                    Positioned(
                                        top: 33,
                                        left: 0,
                                        child: Container(
                                            width: 151,
                                            height: 35.5,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 151,
                                                      height: 35.5,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  14),
                                                          topRight:
                                                              Radius.circular(
                                                                  14),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  14),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  14),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            253, 48, 99, 1),
                                                      ))),
                                              Positioned(
                                                  top: -1,
                                                  left: 30,
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 10,
                                                            vertical: 10),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: <Widget>[
                                                        Text(
                                                          "Antarkan ke\n\n"
                                                          "Alamat Saya\n\n",
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromRGBO(255,
                                                                      255, 255, 1),
                                                              fontFamily:
                                                                  'Titillium Web',
                                                              fontSize: 12,
                                                              letterSpacing: 1,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              height: 0.6),
                                                        ),
                                                      ],
                                                    ),
                                                  )),
                                            ]))),
                                  ]))),
                          Positioned(
                              top: 6,
                              left: 11,
                              child: Container(
                                  width: 328,
                                  height: 69,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 2,
                                        left: 0,
                                        child: Container(
                                            width: 151,
                                            height: 28,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 4,
                                                  left: 28,
                                                  child: Text(
                                                    'Pilih Tanggal',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            30, 32, 34, 1),
                                                        fontFamily:
                                                            'Titillium Web',
                                                        fontSize: 14,
                                                        letterSpacing: 1,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        height: 1),
                                                  )),
                                            ]))),
                                    Positioned(
                                        top: 33.5,
                                        left: 0,
                                        child: Container(
                                            width: 151,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 151,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  14),
                                                          topRight:
                                                              Radius.circular(
                                                                  14),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  14),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  14),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1),
                                                        border: Border.all(
                                                          color: Color.fromRGBO(
                                                              230, 230, 230, 1),
                                                          width: 1,
                                                        ),
                                                      ))),
                                              Positioned(
                                                  top: 13,
                                                  left: 17,
                                                  child: Text(
                                                    '04-11-2021 | 10:30',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            119, 131, 143, 1),
                                                        fontFamily:
                                                            'Titillium Web',
                                                        fontSize: 14,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        height: 1),
                                                  )),
                                            ]))),
                                    Positioned(
                                        top: 0,
                                        left: 177,
                                        child: Container(
                                            width: 151,
                                            height: 28,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 7,
                                                  left: 54,
                                                  child: Text(
                                                    'Durasi',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            30, 32, 34, 1),
                                                        fontFamily:
                                                            'Titillium Web',
                                                        fontSize: 14,
                                                        letterSpacing: 1,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        height: 1),
                                                  )),
                                            ]))),
                                    Positioned(
                                        top: 33,
                                        left: 177,
                                        child: Container(
                                            width: 151,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 151,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  14),
                                                          topRight:
                                                              Radius.circular(
                                                                  14),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  14),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  14),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1),
                                                        border: Border.all(
                                                          color: Color.fromRGBO(
                                                              230, 230, 230, 1),
                                                          width: 1,
                                                        ),
                                                      ))),
                                              Positioned(
                                                  top: 13,
                                                  left: 58,
                                                  child: Text(
                                                    '7 Hari',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            119, 131, 143, 1),
                                                        fontFamily:
                                                            'Titillium Web',
                                                        fontSize: 14,
                                                        letterSpacing: 0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        height: 1),
                                                  )),
                                            ]))),
                                  ]))),
                          Positioned(
                              top: 84,
                              left: 0,
                              child: Container(
                                decoration: BoxDecoration(),
                              )),
                        ]))),
                Positioned(
                    top: 270,
                    left: 10,
                    child: Container(
                        width: 338,
                        height: 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          color: Color.fromRGBO(228, 228, 228, 1),
                        ))),
                Positioned(
                    top: 360,
                    left: 10,
                    child: Container(
                        width: 338,
                        height: 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          color: Color.fromRGBO(228, 228, 228, 1),
                        ))),
                Positioned(
                    top: 442,
                    left: 10,
                    child: Container(
                        width: 338,
                        height: 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          color: Color.fromRGBO(228, 228, 228, 1),
                        ))),
                Positioned(
                    top: 172,
                    left: 20,
                    child: Container(
                        width: 2,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          color: Color.fromRGBO(228, 228, 228, 1),
                        ))),
                Positioned(
                    top: 300,
                    left: 179,
                    child: Container(
                        width: 2,
                        height: 62,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          color: Color.fromRGBO(228, 228, 228, 1),
                        ))),
                Positioned(
                    top: 118,
                    left: 10,
                    child: Text(
                      'Pilih Garasi',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(30, 32, 34, 1),
                          fontFamily: 'Titillium Web',
                          fontSize: 14,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    )),
                Positioned(top: 451, left: 23, child: Container()),
              ]))),
      Positioned(
          top: 323,
          left: 230,
          child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/btndropdown.jpg'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 583,
          left: 330,
          child: Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/iconpanahkanan.png'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 584.5,
          left: 230,
          child: Container(
              width: 13,
              height: 13,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/iconpanahkiri.png'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 665,
          left: 258,
          child: Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/iconpanahkanan.png'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 666,
          left: 136,
          child: Container(
              width: 13,
              height: 13,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/iconpanahkiri.png'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 450,
          left: 170,
          child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/iconpanahlokasi.jpg'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 540,
          left: 188,
          child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/icondates.jpg'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 715,
          left: 40,
          child: Container(
              width: 315,
              height: 38,
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Stack(children: <Widget>[
                Positioned(
                    top: 0,
                    left: 0,
                    child: InkWell(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                sub2VIPCheckoutPage()), // navigasi ke halaman checkout
                      ),
                      child: Container(
                          width: 315,
                          height: 38,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(14),
                              topRight: Radius.circular(14),
                              bottomLeft: Radius.circular(14),
                              bottomRight: Radius.circular(14),
                            ),
                            color: Color.fromRGBO(255, 68, 79, 1),
                          )),
                    )),
                Positioned(
                    top: 8,
                    left: 110,
                    child: InkWell(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => sub2VIPCheckoutPage()),
                      ),
                      child: Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(
                              "CHECKOUT",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 16,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold,
                                  height: 0.6),
                            ),
                          ],
                        ),
                      ),
                    )),
              ]))),

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
          child: InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ReservasiPage()),
            ),
            child: Container(
                width: 43,
                height: 55,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/btnreservasitap.png'),
                      fit: BoxFit.fitWidth),
                )),
          )),
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
          )), // End navbar
    ])));
  }
}
