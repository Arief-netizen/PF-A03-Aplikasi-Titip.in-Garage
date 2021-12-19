import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';
import 'package:titipin2/subDetailLacakMobilPage.dart';

class LacakMobilPage extends StatefulWidget {
  @override
  _LacakMobilPageState createState() => _LacakMobilPageState();
}

class _LacakMobilPageState extends State<LacakMobilPage> {
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
                            top: 56,
                            left: 122,
                            child: Text(
                              'Lacak Mobil',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 30,
                                  letterSpacing: 0.8,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))), //// end top bar
              // Gambar latar belakang
              Positioned(
                  top: 456,
                  left: 158,
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
                      ))), //
              /// Desain informasi mobil
              Positioned(
                  top: 133,
                  left: -14,
                  child: Container(
                      width: 414,
                      height: 214,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 17,
                            child: Container(
                                width: 386,
                                height: 214,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.3),
                                        offset: Offset(0, 7),
                                        blurRadius: 78)
                                  ],
                                  color:
                                      Color.fromRGBO(255, 255, 255, 1), //putih
                                ))),
                        Positioned(
                            top: 0,
                            left: 17,
                            child: Container(
                                width: 386,
                                height: 153,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                  color:
                                      Color.fromRGBO(146, 202, 223, 1), //biru
                                ))),
                        Positioned(
                            top: 163,
                            left: 0,
                            child: Container(
                                width: 122,
                                height: 27,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 43,
                                      child: Container(
                                          width: 79,
                                          height: 225,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(3),
                                              topRight: Radius.circular(3),
                                              bottomLeft: Radius.circular(3),
                                              bottomRight: Radius.circular(3),
                                            ),
                                            color: Color.fromRGBO(
                                                249, 208, 210, 1),
                                          ))),
                                  Positioned(
                                      top: 8,
                                      left: 46,
                                      child: Text(
                                        'Sedang dicuci',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(255, 68, 79, 1),
                                            fontFamily: 'Titillium Web',
                                            fontSize: 11,
                                            letterSpacing: 0.6,
                                            fontWeight: FontWeight.bold,
                                            height: 1),
                                      )),
                                ]))),
                        // button navigasi ke detail mobil
                        Positioned(
                            top: 155,
                            left: 295,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        DetailLacakMobilPage()),
                              ),
                              child: Container(
                                  width: 98,
                                  height: 55,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'images/btndetaillacakmobil.png'),
                                        fit: BoxFit.fitWidth),
                                  )),
                            )), // end navigasi
                      ]))),
              Positioned(
                  top: 148,
                  left: 26,
                  child: Container(
                      width: 174,
                      height: 128,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          topRight: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                        image: DecorationImage(
                            image: AssetImage('images/datamobil.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 164,
                  left: 220,
                  child: Text(
                    "Mazda CX-5\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        height: 0.8),
                  )),
              Positioned(
                  top: 200,
                  left: 220,
                  child: Text(
                    "S 1032 JN\n\n"
                    "Merah\n\n"
                    "00178342562\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                        height: 0.6),
                  )),

              Positioned(
                  top: 327,
                  left: 29,
                  child: Text(
                    '10-11-2021 | 09:10',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(119, 131, 143, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )), //// end desain informasi mobil

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
                left: 253,
                child: Container(
                    width: 43,
                    height: 35,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/btnlacaktap.png'),
                          fit: BoxFit.fitWidth),
                    )),
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

              /// End Navbar
            ])));
  }
}
