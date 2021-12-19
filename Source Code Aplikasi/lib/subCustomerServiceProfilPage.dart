import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';

class subCustomerServicePage extends StatefulWidget {
  @override
  _subCustomerServicePageState createState() => _subCustomerServicePageState();
}

class _subCustomerServicePageState extends State<subCustomerServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 0.8500000238418579),
            ),
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
                      ))),
              Positioned(
                  top: 115,
                  left: 35,
                  child: Text(
                    'Contact Customer Service',
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
                  top: 230,
                  left: 35,
                  child: Container(
                      width: 320,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ))),
              Positioned(
                  top: 249,
                  left: 100,
                  child: Text(
                    'Via WhatsApp',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                  top: 307,
                  left: 35,
                  child: Container(
                      width: 320,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ))),
              Positioned(
                  top: 325,
                  left: 100,
                  child: Text(
                    'Via Telegram',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              Positioned(
                top: 145,
                left: 173,
                child: Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/iconcustomerservice.png'),
                          fit: BoxFit.fitWidth),
                    )),
              ),
              Positioned(
                top: 214,
                left: 28,
                child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/iconwhatsapp.png'),
                          fit: BoxFit.fitWidth),
                    )),
              ),
              Positioned(
                top: 310,
                left: 45,
                child: Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/icontelegram.png'),
                          fit: BoxFit.fitWidth),
                    )),
              ),
              Positioned(
                top: 195,
                left: 223,
                child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/btndropdownred.jpg'),
                          fit: BoxFit.fitWidth),
                    )),
              ),
              Positioned(
                top: 270,
                left: 223,
                child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/btndropdownred.jpg'),
                          fit: BoxFit.fitWidth),
                    )),
              ),
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
                            top: 56,
                            left: 90,
                            child: Text(
                              'Customer Service',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Titillium Web',
                                  fontSize: 30,
                                  letterSpacing: 0.8640000224113464,
                                  fontWeight: FontWeight.bold,
                                  height: 1),
                            )),
                        Positioned(
                            top: 10,
                            left: 0,
                            child: InkWell(
                              onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProfilPage()),
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
                      ]))),

              Positioned(top: 753, left: 0, child: Container()),
              Positioned(
                  top: 781.666259765625,
                  left: 199.54336547851562,
                  child: Container()),
              Positioned(
                  top: 792.1051635742188,
                  left: 103.16121673583984,
                  child: Container()),
              Positioned(
                  top: 792.1051635742188,
                  left: 130.60069274902344,
                  child: Container()),
              Positioned(
                  top: 783.5033569335938,
                  left: 101.26087188720703,
                  child: Container()),
              Positioned(
                  top: 780.747802734375,
                  left: 282.934814453125,
                  child: Container(
                      width: 16.876800537109375,
                      height: 19.2890625,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 5.26068115234375,
                            left: 5.62548828125,
                            child: Container(
                                width: 5.6256103515625,
                                height: 5.2606201171875,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(
                                          5.6256103515625, 5.2606201171875)),
                                ))),
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
                  top: 773,
                  left: 326,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfilPage()),
                    ),
                    child: Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/btnprofiltap.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  )),
            ])));
  }
}
