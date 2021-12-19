import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilLogout.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';
import 'package:titipin2/subCustomerServiceProfilPage.dart';
import 'package:titipin2/subEditDataProfilPage.dart';
import 'package:titipin2/subUbahPasswordProfilPage.dart';

class ProfilPage extends StatefulWidget {
  @override
  _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            child: Stack(children: <Widget>[
              Positioned(
                  top: -3,
                  left: 0,
                  child: Container(
                      width: 414,
                      height: 899,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(244, 244, 244, 1),
                      ))),
              // Gambar latar belakang
              Positioned(
                  top: 456,
                  left: 146,
                  child: Container(
                      width: 394,
                      height: 401,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Garage12.png'),
                            colorFilter: new ColorFilter.mode(
                                Colors.white.withOpacity(0.06),
                                BlendMode.dstATop),
                            fit: BoxFit.fitWidth),
                      ))), //// End Gambar latar belakang
              // Desain top bar
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
                            left: 160,
                            child: Text(
                              'Profil',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 30,
                                  letterSpacing: 0.8,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))), //// end desain
              // Desain informasi user
              Positioned(
                  top: 92,
                  left: 3.5,
                  child: Container(
                      width: 386,
                      height: 152,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 386,
                                height: 152,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.13),
                                        offset: Offset(0, 2),
                                        blurRadius: 48)
                                  ],
                                  color:
                                      Color.fromRGBO(255, 255, 255, 1), //putih
                                ))),
                        Positioned(
                            top: 106,
                            left: 158,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        subEditDataProfilPage()),
                              ),
                              child: Container(
                                  width: 71,
                                  height: 40,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 71,
                                            height: 40,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(19),
                                                topRight: Radius.circular(19),
                                                bottomLeft: Radius.circular(19),
                                                bottomRight:
                                                    Radius.circular(19),
                                              ),
                                              color: Color.fromRGBO(
                                                  235, 235, 235, 1),
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    253, 48, 99, 1),
                                                width: 7,
                                              ),
                                            ))),
                                  ])),
                            )),
                      ]))),
              Positioned(
                  top: 92,
                  left: 3.5,
                  child: Container(
                      width: 386,
                      height: 103,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(72, 126, 244, 1), //biru
                      ))),
              Positioned(
                  top: 120,
                  left: 150,
                  child: Text(
                    "Imam Arief Al Baihaqy\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        height: 0.8),
                  )),
              Positioned(
                  top: 150,
                  left: 150,
                  child: Text(
                    "Jl. KH. Ahmad Dahlan\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        height: 0.6),
                  )),
              Positioned(
                  top: 173,
                  left: 303,
                  child: Container(
                      width: 87,
                      height: 43,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 9,
                            left: 22,
                            child: Text(
                              '0 Poin',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 68, 79, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 14,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 214,
                  left: 170,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subEditDataProfilPage()),
                    ),
                    child: Text(
                      'Edit Profil',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Titillium Web',
                          fontSize: 10,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )),
              Positioned(
                  top: 100,
                  left: 340,
                  child: Text(
                    'Detail ->',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(253, 48, 99, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 9,
                        letterSpacing: 1,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )), //// End Desain informasi user
              Positioned(
                  top: 249,
                  left: 3,
                  child: Container(
                      width: 389,
                      height: 504,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 1,
                            child: Container(
                                width: 388,
                                height: 504,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 386,
                                          height: 504,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 0.1),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 10)
                                            ],
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                          ))),
                                  Positioned(
                                      top: 56,
                                      left: 25,
                                      child: Container(
                                          width: 336,
                                          height: 67,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 0.1),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 10)
                                            ],
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                          ))),
                                  Positioned(
                                      top: 85,
                                      left: 41,
                                      child: Text(
                                        'Voucher diskon 50% ',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                            height: 1),
                                      )),
                                  Positioned(
                                      top: 83,
                                      left: 243,
                                      child: Text(
                                        '550 Poin',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(224, 1, 1, 1),
                                            fontFamily: 'Poppins',
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            height: 1),
                                      )),
                                  Positioned(
                                      top: 70,
                                      left: 311,
                                      child: Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(10),
                                              bottomRight: Radius.circular(10),
                                            ),
                                            color: Color.fromRGBO(
                                                196, 196, 196, 1),
                                          ))),
                                  Positioned(
                                      top: 83,
                                      left: 327,
                                      child: Text(
                                        '+',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 0.5),
                                            fontFamily: 'Poppins',
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            height: 1),
                                      )),
                                ]))),
                      ]))),
              Positioned(
                  top: 606,
                  left: 82,
                  child: Container(
                      width: 282,
                      height: 73,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 52.52734375,
                            left: 0,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        subCustomerServicePage()),
                              ),
                              child: Text(
                                'Customer Service',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 552,
                  left: 82,
                  child: Container(
                      width: 282,
                      height: 68,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 47,
                            left: 0,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TambahMobilPage()),
                              ),
                              child: Text(
                                'Mobil Saya',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 544,
                  left: 82,
                  child: Container(
                      width: 111,
                      height: 21,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        subUbahPasswordProfilPage()),
                              ),
                              child: Text(
                                'Ubah Password',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                      ]))),

              Positioned(
                  top: 270,
                  left: 82,
                  child: Container(
                      width: 75,
                      height: 21,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              'Tukar Poin',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),

              Positioned(
                  top: 695,
                  left: 9.5,
                  child: Container(
                      width: 375,
                      height: 56,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfilLogout()),
                              ),
                              child: Container(
                                  width: 375,
                                  height: 56,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    color: Color.fromRGBO(224, 1, 1, 1),
                                  )),
                            )),
                        Positioned(
                            top: 20,
                            left: 286,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfilLogout()),
                              ),
                              child: Text(
                                'Logout',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Poppins',
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 257,
                  left: 34,
                  child: Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/iconpoin.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 530,
                  left: 32,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subUbahPasswordProfilPage()),
                    ),
                    child: Container(
                        width: 40,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/iconpassword.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 580,
                  left: 24,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TambahMobilPage()),
                    ),
                    child: Container(
                        width: 50,
                        height: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/mobil1.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 641,
                  left: 34,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subCustomerServicePage()),
                    ),
                    child: Container(
                        width: 38,
                        height: 42,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('images/iconcustomerservice.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 703,
                  left: 22,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfilLogout()),
                    ),
                    child: Container(
                        width: 42,
                        height: 43,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/iconlogout.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 101,
                  left: 35,
                  child: Container(
                      width: 80,
                      height: 84,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        image: DecorationImage(
                            image: AssetImage('images/profilepicture.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 383,
                  left: 28,
                  child: Container(
                      width: 339,
                      height: 59,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 339,
                                height: 59,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.1),
                                        offset: Offset(0, 4),
                                        blurRadius: 10)
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 24,
                            left: 18,
                            child: Text(
                              'Voucher diskon 25% ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 23,
                            left: 220,
                            child: Text(
                              '400 Poin',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(224, 1, 1, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 10,
                            left: 288,
                            child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  color: Color.fromRGBO(196, 196, 196, 1),
                                ))),
                        Positioned(
                            top: 24,
                            left: 304,
                            child: Text(
                              '+',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 453,
                  left: 28,
                  child: Container(
                      width: 339,
                      height: 59,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 339,
                                height: 59,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.1),
                                        offset: Offset(0, 4),
                                        blurRadius: 10)
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 24,
                            left: 18,
                            child: Text(
                              'Voucher diskon 15% ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 23,
                            left: 221,
                            child: Text(
                              '300 Poin',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  color: Color.fromRGBO(224, 1, 1, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 10,
                            left: 288,
                            child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                  color: Color.fromRGBO(196, 196, 196, 1),
                                ))),
                        Positioned(
                            top: 24,
                            left: 304,
                            child: Text(
                              '+',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 0.5),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
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
                  top: 773,
                  left: 326,
                  child: Container(
                      width: 46,
                      height: 46,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/btnprofiltap.png'),
                            fit: BoxFit.fitWidth),
                      ))), //endnavbar

              Positioned(
                  top: 523,
                  left: 14,
                  child: Container(
                      width: 365,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(215, 215, 215, 1),
                      ))),
              Positioned(
                  top: 578,
                  left: 14,
                  child: Container(
                      width: 365,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(215, 215, 215, 1),
                      ))),
              Positioned(
                  top: 633,
                  left: 14,
                  child: Container(
                      width: 365,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(215, 215, 215, 1),
                      ))),
              Positioned(
                  top: 688,
                  left: 14,
                  child: Container(
                      width: 365,
                      height: 1,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(215, 215, 215, 1),
                      ))),

              Positioned(
                  top: 265,
                  left: 245,
                  child: Container(
                      width: 120,
                      height: 13,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'images/btndropdown2.jpg'), //tukarpoin
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 545,
                  left: 245,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subUbahPasswordProfilPage()),
                    ),
                    child: Container(
                        width: 120,
                        height: 13,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/btndropdown2.jpg'), //ubah password
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 600,
                  left: 245,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TambahMobilPage()),
                    ),
                    child: Container(
                        width: 120,
                        height: 13,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/btndropdown2.jpg'), //mobil saya
                              fit: BoxFit.fitWidth),
                        )),
                  )),
              Positioned(
                  top: 655,
                  left: 245,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => subCustomerServicePage()),
                    ),
                    child: Container(
                        width: 120,
                        height: 13,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'images/btndropdown2.jpg'), //customer service
                              fit: BoxFit.fitWidth),
                        )),
                  )),
            ])));
  }
}
