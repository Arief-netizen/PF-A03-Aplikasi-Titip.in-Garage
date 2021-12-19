import 'package:flutter/material.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/SignUpPage.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            decoration: BoxDecoration(
              color: Color.fromRGBO(253, 48, 99, 1), //warna latar belakang
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 136,
                  left: 70,
                  child: Container(
                      width: 118,
                      height: 116,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Garage2.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 192,
                  left: 200,
                  child: Container(
                      width: 174,
                      height: 147,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              "Titip.in\n\n"
                              "Garage\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontFamily: 'PT Sans Narrow',
                                  fontSize: 45,
                                  fontWeight: FontWeight.bold,
                                  height: 0.4),
                            )),
                      ]))),
              Positioned(
                  top: 376,
                  left: 63,
                  child: Container(
                      width: 571,
                      height: 560,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Garage11.png'),
                            colorFilter: new ColorFilter.mode(
                                Colors.pink.shade500.withOpacity(0.1),
                                BlendMode.dstATop),
                            fit: BoxFit.fitWidth),
                      ))),
              // Kotak kuning
              Positioned(
                  top: 268,
                  left: 10,
                  child: Container(
                      width: 375,
                      height: 360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        color: Color.fromRGBO(255, 214, 77, 1),
                      ))), ////
              // desain button masuk
              Positioned(
                top: 504,
                left: 38,
                child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  ),
                  child: Container(
                      width: 318,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        color: Color.fromRGBO(17, 17, 17, 1),
                      )),
                ),
              ),
              Positioned(
                  top: 520,
                  left: 170,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    ),
                    child: Text(
                      'Masuk',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  )), //// end desain button masuk
              // textfield
              Positioned(
                top: 341,
                left: 38,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "masukkan username",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Username",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.805,
              ),
              Positioned(
                top: 401,
                left: 38,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "masukkan password",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Password",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: true,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.805,
              ), ////
              Positioned(
                  top: 471,
                  left: 257,
                  child: Text(
                    'Lupa password?',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(51, 51, 51, 0.5),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 578,
                  left: 38,
                  // navigasi ke halaman sign up
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpPage()),
                    ), ////
                    child: Text(
                      'Belum punya akun?',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6),
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  )),
              Positioned(
                  top: 283,
                  left: 36,
                  child: Text(
                    'Login',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
            ])));
  }
}
