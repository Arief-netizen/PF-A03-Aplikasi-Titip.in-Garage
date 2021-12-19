import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:titipin2/LoginPage.dart';
import 'package:titipin2/SignUpAuthSukses.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 411,
            height: 823,
            decoration: BoxDecoration(
              color: Color.fromRGBO(253, 48, 99, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 380,
                  left: 78,
                  child: Container(
                      width: 571,
                      height: 560,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'images/Garage11.png'), // gambar latar belakang
                            colorFilter: new ColorFilter.mode(
                                Colors.pink.shade500.withOpacity(0.1),
                                BlendMode.dstATop),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 35,
                  left: 90,
                  child: Container(
                      width: 98,
                      height: 96,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'images/Garage3.png'), // Gambar icon aplikasi
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 73,
                  left: 200,
                  child: Container(
                      width: 164,
                      height: 138,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              "Titip.in\n\n"
                              "Garage\n\n",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'PT Sans Narrow',
                                  fontSize: 45,
                                  fontWeight: FontWeight.bold,
                                  height: 0.4),
                            )),
                      ]))),
              // Kotak Kuning
              Positioned(
                  top: 140,
                  left: 10,
                  child: Container(
                      width: 375,
                      height: 600,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        color: Color.fromRGBO(255, 214, 77, 1),
                      ))), ////
              Positioned(
                  top: 150,
                  left: 40,
                  child: Text(
                    'SignUp',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(17, 17, 17, 1),
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),

              // Text Field Decoration
              Positioned(
                top: 200,
                left: 38,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "masukkan nama lengkap anda",
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
                top: 270,
                left: 38,
                child: TextField(
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "masukkan nomor KTP anda",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Nomor KTP",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.805,
              ),
              Positioned(
                top: 340,
                left: 38,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "masukkan alamat domisili",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Alamat",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.805,
              ),
              Positioned(
                top: 410,
                left: 38,
                child: TextField(
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "masukkan nomor HP yang valid",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Nomor HP",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.805,
              ),
              Positioned(
                top: 480,
                left: 38,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "masukkan e-mail",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "E-Mail",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.805,
              ),
              Positioned(
                top: 550,
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
              ), //// End TextField
              // desain button daftar
              Positioned(
                  top: 635,
                  left: 41,
                  // Navigasi
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              SignUpAuthSukses()), // diarahkan untuk autentikasi pendaftaran akun
                    ), ////
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
                  )),
              Positioned(
                top: 651,
                left: 175,
                child: InkWell(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpAuthSukses()),
                  ),
                  child: Text(
                    'Daftar',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                ),
              ), //// End desain button
              /// membuat teks jika user belum punya akun
              Positioned(
                  top: 700,
                  left: 41,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              LoginPage()), // navigasi ke halaman login
                    ),
                    child: Text(
                      'Sudah punya akun?',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.6),
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  )), //// End
            ])));
  }
}
