import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';
import 'package:titipin2/sub1VIPReservasiPage.dart';
import 'package:titipin2/sub3VIPPembayaranPage.dart';

class sub2VIPCheckoutPage extends StatefulWidget {
  @override
  _sub2VIPCheckoutPageState createState() => _sub2VIPCheckoutPageState();
}

class _sub2VIPCheckoutPageState extends State<sub2VIPCheckoutPage> {
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
                  top: 475.796875,
                  left: 13.898577690124512,
                  child: Container(
                      width: 384.1956481933594,
                      height: 91.8526611328125,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 250, 250, 1),
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
                          builder: (context) => sub1VIPReservasiPage()),
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
                  top: 397.72210693359375,
                  left: 13.898577690124512,
                  child: Container(
                      width: 384.1956481933594,
                      height: 55.111602783203125,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 250, 250, 1),
                      ))),
              Positioned(
                  top: 101,
                  left: 0,
                  child: Container(
                      width: 414,
                      height: 49,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 414,
                                height: 49,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.05999999865889549),
                                        offset: Offset(0, 2),
                                        blurRadius: 48)
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 28,
                            left: 45,
                            child: Text(
                              'Sidosermo Gg. 7 No. 07, Kec. Wonocolo...',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(119, 131, 143, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 14,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 152,
                  left: 0,
                  child: Container(
                      width: 414,
                      height: 273,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 414,
                                height: 273,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.05999999865889549),
                                        offset: Offset(0, 2),
                                        blurRadius: 48)
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ))),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: //Mask holder Template
                                Container(
                                    width: 414, height: 181, child: null)),
                        Positioned(
                            top: 24,
                            left: 212,
                            child: Text(
                              "Sidosermo Gg. 7 No. 07,\n\n"
                              "Kec. Wonocolo, Kota SBY,\n\n"
                              "Jawa Timur 60239\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(119, 131, 143, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 16,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 0.7),
                            )),
                        Positioned(
                            top: 13,
                            left: 13,
                            child: Container(
                                width: 175.0184326171875,
                                height: 163,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage('images/mapscheckout.png'),
                                      fit: BoxFit.fitWidth),
                                ))),
                      ]))),
              Positioned(
                  top: 344.4475402832031,
                  left: 38.7174072265625,
                  child: Container(
                      width: 380.2247314453125,
                      height: 105.63058471679688,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 9,
                            left: 56.5870246887207,
                            child: Text(
                              'Diantarkan ke alamat pelanggan',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(30, 32, 34, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 19,
                                  letterSpacing: 0.4230769872665405,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 51,
                            left: 5,
                            child: Text(
                              "Total Harga VIP\n\n"
                              "*7 Hari\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(119, 131, 143, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 18,
                                  letterSpacing: 0.4230769872665405,
                                  fontWeight: FontWeight.bold,
                                  height: 0.5),
                            )),
                        Positioned(
                            top: 87,
                            left: 43,
                            child: Text(
                              'Rp49.000',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 68, 79, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 18,
                                  letterSpacing: 0.4935898184776306,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 47,
                            left: 225,
                            child: Text(
                              'Ongkir',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(119, 131, 143, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 18,
                                  letterSpacing: 0.4230769872665405,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 87,
                            left: 217,
                            child: Text(
                              'Rp7.000',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 68, 79, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 18,
                                  letterSpacing: 0.4935898184776306,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                top: 330,
                left: 16,
                child: Container(
                    width: 68,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/mobil1.png'),
                          fit: BoxFit.fitWidth),
                    )),
              ),
              Positioned(
                  top: 100,
                  left: 13.8985595703125,
                  child: Text(
                    'Alamat rumah',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 20,
                        letterSpacing: 0.4,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 587.857177734375,
                  left: 13.898577690124512,
                  child: Container(
                      width: 383.2029113769531,
                      height: 170.845947265625,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 250, 250, 1),
                      ))),
              Positioned(
                  top: 595,
                  left: 20,
                  child: Text(
                    'Metode Pembayaran',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing: 0.4230769872665405,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 625,
                  left: 20,
                  child: Text(
                    'Total Pembayaran',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing: 0.4230769872665405,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 655,
                  left: 20,
                  child: Text(
                    'No. Rekening',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing: 0.4230769872665405,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 655,
                  left: 215,
                  child: Text(
                    '128 0851 56837364',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing: 0.4230769872665405,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 656,
                  left: 358,
                  child: Text(
                    'Salin',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(97, 144, 249, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 12,
                        letterSpacing: 0.4230769872665405,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 625,
                  left: 283,
                  child: Text(
                    'Rp56.000',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing: 0.4230769872665405,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 499.6785888671875,
                  left: 43,
                  child: Container(
                      width: 208.4781494140625,
                      height: 73.48211669921875,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 23,
                            left: 0,
                            child: Container(
                                width: 155,
                                height: 29,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: Container(
                                          width: 155,
                                          height: 29,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(14),
                                              topRight: Radius.circular(14),
                                              bottomLeft: Radius.circular(14),
                                              bottomRight: Radius.circular(14),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(0, 0, 0,
                                                      0.07999999821186066),
                                                  offset: Offset(8, 2),
                                                  blurRadius: 48)
                                            ],
                                            color: Color.fromRGBO(
                                                234, 240, 241, 1),
                                          ))),
                                ]))),
                        Positioned(
                            top: 31,
                            left: 15,
                            child: Text(
                              'tidak ada',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(196, 196, 196, 1),
                                  fontFamily: 'Roboto',
                                  fontSize: 11,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 491,
                  left: 245,
                  child: Text(
                    'Total Harga',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(119, 131, 143, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 18,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 491,
                  left: 43,
                  child: Text(
                    'Pilih Voucher',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(119, 131, 143, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 18,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 528,
                  left: 253,
                  child: Text(
                    'Rp56.000',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 68, 79, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 18,
                        letterSpacing: 0.4935898184776306,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 595,
                  left: 300,
                  child: Text(
                    'LinkAja',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(119, 131, 143, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 14,
                        letterSpacing: 0.4230769872665405,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 701,
                  left: 138,
                  child: Container(
                      width: 117,
                      height: 33,
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
                                        sub3VIPPembayaranPage()),
                              ),
                              child: Container(
                                  width: 117,
                                  height: 33,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25),
                                      bottomLeft: Radius.circular(25),
                                      bottomRight: Radius.circular(25),
                                    ),
                                    color: Color.fromRGBO(255, 68, 79, 1),
                                  )),
                            )),
                        Positioned(
                            top: 10,
                            left: 17,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        sub3VIPPembayaranPage()),
                              ),
                              child: Text(
                                'Sudah Bayar',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 123,
                  left: 13,
                  child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/gps.jpg'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 126,
                  left: 360,
                  child: Container(
                      width: 15,
                      height: 15,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/iconpanahkanan.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 595,
                  left: 360,
                  child: Container(
                      width: 13,
                      height: 13,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/iconpanahkanan.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 531,
                  left: 175,
                  child: Container(
                      width: 13,
                      height: 13,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/iconpanahbawah.png'),
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
                  )),
            ])));
  }
}
