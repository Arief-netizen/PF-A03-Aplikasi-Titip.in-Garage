import 'package:flutter/material.dart';
import 'package:titipin2/LacakMobilPage.dart';

class sub3RegulerPembayaranPage extends StatefulWidget {
  @override
  _sub3RegulerPembayaranPageState createState() =>
      _sub3RegulerPembayaranPageState();
}

class _sub3RegulerPembayaranPageState extends State<sub3RegulerPembayaranPage> {
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
                  top: -2,
                  left: 0,
                  child: Container(
                      width: 411,
                      height: 825,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 250, 250, 1),
                      ))),
              Positioned(
                  top: -980,
                  left: -130,
                  child: Container(
                      width: 655,
                      height: 1266,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(253, 48, 99, 0.6),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(655, 1066)),
                      ))),
              Positioned(
                  top: 135,
                  left: 18,
                  child: Container(
                      width: 358,
                      height: 667,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.07999999821186066),
                              offset: Offset(0, 2),
                              blurRadius: 48)
                        ],
                        color: Color.fromRGBO(230, 230, 230, 1),
                      ))),
              Positioned(
                  top: 186,
                  left: 124,
                  child: Text(
                    'Rp',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Titillium Web',
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 180,
                  left: 155,
                  child: Text(
                    '38.500',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 1),
                        fontFamily: 'Poppins',
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 215,
                  left: 173,
                  child: Text(
                    'Berhasil',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 0.6),
                        fontFamily: 'Titillium Web',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 243,
                  left: 41,
                  child: Text(
                    "---------------------------------------------------",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 0.5),
                        fontFamily: 'Titillium Web',
                        fontSize: 15,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1.4),
                  )),
              Positioned(
                  top: 274,
                  left: 40,
                  child: Text(
                    "Pembayaran Ke\n\n"
                    "Jenis Pelayanan\n\n"
                    "Check-In\n\n"
                    "Check-Out Ke\n\n"
                    "Metode Pembayaran\n\n"
                    "No. Rekening\n\n"
                    "Total Pembayaran\n\n"
                    "No. Transaksi\n\n"
                    "No. Referensi\n\n"
                    "Waktu Selesai\n\n",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 0.5),
                        fontFamily: 'Titillium Web',
                        fontSize: 15,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1.5),
                  )),
              Positioned(
                  top: 274,
                  left: 203,
                  child: Text(
                    "Titip.in Garage\n\n"
                    "Garasi Reguler\n\n"
                    "04-11-2021\n\n"
                    "11-11-2021\n\n"
                    "LinkAja\n\n"
                    "128 0851 56837364\n\n"
                    "Rp38.500\n\n"
                    "035347900418543579\n\n"
                    "032088231200964769\n\n"
                    "28-10-2021 14:27\n\n",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color.fromRGBO(30, 32, 34, 0.5),
                        fontFamily: 'Titillium Web',
                        fontSize: 15,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1.5),
                  )),
              Positioned(
                  top: 88,
                  left: 169,
                  child: Container(
                      width: 72,
                      height: 72,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ))),
              Positioned(
                  top: 87,
                  left: 168,
                  child: Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Sukses.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 760,
                  left: 19,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LacakMobilPage()),
                    ),
                    child: Container(
                        width: 355.4056396484375,
                        height: 44.08929443359375,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4),
                            topRight: Radius.circular(4),
                            bottomLeft: Radius.circular(4),
                            bottomRight: Radius.circular(4),
                          ),
                          color: Color.fromRGBO(255, 68, 79, 1),
                        )),
                  )),
              Positioned(
                  top: 775,
                  left: 170,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LacakMobilPage()),
                    ),
                    child: Text(
                      'Selesai',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.bold,
                          height: 1),
                    ),
                  )),
              Positioned(
                  top: 310,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 355,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 400,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 445,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 490,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 538,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 585,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 630,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 676,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
              Positioned(
                  top: 722,
                  left: 40,
                  child: Container(
                      width: 314,
                      height: 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Color.fromRGBO(0, 0, 0, 0.16),
                      ))),
            ])));
  }
}
