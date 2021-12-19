import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';

class DetailLacakMobilPage extends StatefulWidget {
  @override
  _DetailLacakMobilPageState createState() => _DetailLacakMobilPageState();
}

class _DetailLacakMobilPageState extends State<DetailLacakMobilPage> {
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
                            left: 82,
                            child: Text(
                              'Detail Lacak Mobil',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 30,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),
              Positioned(top: 753, left: 0, child: Container()),
              Positioned(
                  top: 781.666259765625,
                  left: 196.5653076171875,
                  child: Container()),
              Positioned(
                  top: 791.1865844726562,
                  left: 102.16845703125,
                  child: Container()),
              Positioned(
                  top: 791.1865844726562,
                  left: 129.60791015625,
                  child: Container()),
              Positioned(
                  top: 782.5848388671875,
                  left: 100.2681884765625,
                  child: Container()),
              Positioned(
                  top: 837,
                  left: 139,
                  child: Text(
                    '+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(119, 131, 143, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 780.747802734375,
                  left: 283.927490234375,
                  child: Container(
                      width: 16.8768310546875,
                      height: 19.2890625,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 5.26068115234375,
                            left: 5.62548828125,
                            child: Container(
                                width: 5.625579833984375,
                                height: 5.2606201171875,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(
                                          5.625579833984375, 5.2606201171875)),
                                ))),
                      ]))),
              Positioned(
                  top: 791.1865844726562,
                  left: 102.16845703125,
                  child: Container()),
              Positioned(
                  top: 791.1865844726562,
                  left: 129.60791015625,
                  child: Container()),
              Positioned(
                  top: 782.5848388671875,
                  left: 100.2681884765625,
                  child: Container()),
              Positioned(
                  top: 837,
                  left: 139,
                  child: Text(
                    '+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(119, 131, 143, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 780.747802734375,
                  left: 283.927490234375,
                  child: Container(
                      width: 16.8768310546875,
                      height: 19.2890625,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 5.26068115234375,
                            left: 5.62548828125,
                            child: Container(
                                width: 5.625579833984375,
                                height: 5.2606201171875,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(
                                          5.625579833984375, 5.2606201171875)),
                                ))),
                      ]))),
              Positioned(
                  top: 791.1865844726562,
                  left: 102.16845703125,
                  child: Container()),
              Positioned(
                  top: 791.1865844726562,
                  left: 129.60791015625,
                  child: Container()),
              Positioned(
                  top: 782.5848388671875,
                  left: 100.2681884765625,
                  child: Container()),
              Positioned(
                  top: 837,
                  left: 139,
                  child: Text(
                    '+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(119, 131, 143, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 591,
                  left: 56,
                  child: Container(
                      width: 1,
                      height: 155,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(253, 173, 39, 1),
                      ))),
              Positioned(top: 624, left: 34, child: Container()),
              Positioned(
                  top: 628.5,
                  left: 35.5,
                  child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        color: Color.fromRGBO(253, 173, 39, 1),
                      ))),
              Positioned(
                  top: 637,
                  left: 40,
                  child: Container(
                      width: 36,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/icondalamperjalanan.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(top: 567, left: 34, child: Container()),
              Positioned(top: 685, left: 34, child: Container()),
              Positioned(
                  top: 107,
                  left: 28,
                  child: Text(
                    'Detail',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 24,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
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
                  top: 154,
                  left: 30,
                  child: Text(
                    "Mazda CX-5\n\n"
                    "2020\n\n"
                    "S 1032 JN\n\n"
                    "Automatic\n\n"
                    "Merah\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.w600,
                        height: 0.8),
                  )),
              Positioned(
                  top: 154,
                  left: 275,
                  child: Text(
                    "No. Pelanggan\n\n"
                    "00178342562\n\n",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.w600,
                        height: 0.8),
                  )),
              Positioned(top: 311, left: 34, child: Container()),
              Positioned(
                  top: 284,
                  left: 31,
                  child: Text(
                    'Last update: 30 menit yang lalu',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(51, 51, 51, 0.5),
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 263,
                  left: 31,
                  child: Text(
                    'Di garasi',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 263,
                  left: 285,
                  child: Text(
                    'Sedang dicuci',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 68, 79, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 12,
                        letterSpacing: 0.6000000238418579,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 284,
                  left: 280,
                  child: Text(
                    '10-11-2021 | 09:10',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color.fromRGBO(51, 51, 51, 0.5),
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 569.5,
                  left: 35.5,
                  child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        color: Color.fromRGBO(253, 173, 39, 1),
                      ))),
              Positioned(
                  top: 579,
                  left: 44,
                  child: Container(
                      width: 24,
                      height: 21,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/icondigarasi.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 739.5,
                  left: 52.5,
                  child: Text(
                    '...',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(51, 51, 51, 0.6000000238418579),
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 332,
                  left: 31,
                  child: Container(
                      width: 334,
                      height: 228,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/mapsdetailmobil.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 565,
                  left: 110,
                  child: Text(
                    "Masuk garasi\n\n"
                    "Perjalanan untuk cuci mobil\n\n"
                    "Mobil sedang dicuci\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.w600,
                        height: 2.5),
                  )),
              Positioned(
                  top: 580,
                  left: 110,
                  child: Text(
                    "04-11-2021 | 10:34\n\n"
                    "10-11-2021 | 08:55\n\n"
                    "10-11-2021 | 09:10\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(51, 51, 51, 0.5),
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        letterSpacing: 0,
                        fontWeight: FontWeight.w600,
                        height: 2.8),
                  )),
              Positioned(
                  top: 315,
                  left: 250,
                  child: Container(
                      width: 115,
                      height: 5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(00),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(228, 228, 228, 1),
                      ))),
              Positioned(
                  top: 315,
                  left: 31,
                  child: Container(
                      width: 220,
                      height: 5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(255, 68, 79, 1),
                      ))),
              Positioned(
                  top: 443,
                  left: 190,
                  child: Container(
                      width: 11,
                      height: 11,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 11,
                                height: 11,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(
                                      253, 48, 99, 0.4981424808502197),
                                  border: Border.all(
                                    color: Color.fromRGBO(253, 48, 99, 1),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(11, 11)),
                                ))),
                        Positioned(
                            top: 2,
                            left: 2,
                            child: Container(
                                width: 7,
                                height: 7,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(253, 48, 99, 1),
                                    width: 4,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.elliptical(7, 7)),
                                ))),
                      ]))),
              Positioned(
                  top: 446,
                  left: 193,
                  child: Container(
                      width: 5,
                      height: 5,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 5,
                                height: 5,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(
                                      253, 48, 99, 0.4981424808502197),
                                  border: Border.all(
                                    color: Color.fromRGBO(253, 48, 99, 1),
                                    width: 1,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.elliptical(5, 5)),
                                ))),
                        Positioned(
                            top: 0.9090909361839294,
                            left: 0.9090909361839294,
                            child: Container(
                                width: 3.1818182468414307,
                                height: 3.1818182468414307,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(253, 48, 99, 1),
                                    width: 4,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(3.1818182468414307,
                                          3.1818182468414307)),
                                ))),
                      ]))),
              Positioned(
                  top: 2,
                  left: 0,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LacakMobilPage()),
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
              Positioned(
                  top: 688.5,
                  left: 35.5,
                  child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        color: Color.fromRGBO(253, 173, 39, 1),
                      ))),
              Positioned(
                  top: 693,
                  left: 43,
                  child: Container(
                      width: 28,
                      height: 28,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/iconsedangdicuci.png'),
                            fit: BoxFit.fitWidth),
                      ))),
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
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TambahMobilPage()),
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
            ])));
  }
}
