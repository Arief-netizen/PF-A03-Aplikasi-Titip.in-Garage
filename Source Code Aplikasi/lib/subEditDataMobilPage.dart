import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:titipin2/HomePage.dart';
import 'package:titipin2/LacakMobilPage.dart';
import 'package:titipin2/ProfilPage.dart';
import 'package:titipin2/ReservasiPage.dart';
import 'package:titipin2/TambahMobilPage.dart';

class subEditMobilPage extends StatefulWidget {
  @override
  _subEditMobilPageState createState() => _subEditMobilPageState();
}

class _subEditMobilPageState extends State<subEditMobilPage> {
  String title = 'DropDownButton';

  String? _merkVal;

  List _merkMobil = [
    'Toyota',
    'Daihatsu',
    'Mitsubishi',
    'Honda',
    'Hyundai',
  ];

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
                top: 111,
                left: 130,
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Container(
                    padding: EdgeInsets.only(left: 11, right: 11),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black87, width: 0.8),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: DropdownButton(
                      hint: Text('Pilih merk'),
                      dropdownColor: Colors.grey[350],
                      elevation: 5,
                      icon: Icon(Icons.arrow_drop_down),
                      iconSize: 36,
                      value: _merkVal,
                      onChanged: (value) {
                        setState(() {
                          _merkVal = value as String?;
                        });
                      },
                      items: _merkMobil.map((value) {
                        return DropdownMenuItem(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: 135,
                  left: 30,
                  child: Text(
                    'Merk Mobil:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                top: 200,
                left: 20,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "Pilih mobil",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Nama Mobil",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              Positioned(
                top: 280,
                left: 20,
                child: TextField(
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "Tahun mobil anda dibuat",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Tahun Pembuatan",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              Positioned(
                top: 360,
                left: 20,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "Pilih jenis transmisi mobil anda",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Transmisi",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              Positioned(
                top: 440,
                left: 20,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "Masukkan warna mobil anda",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Warna Mobil",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              Positioned(
                top: 520,
                left: 20,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "Masukkan nomor plat mobil",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Nomor Polisi",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.9,
              ),
              Positioned(
                top: 600,
                left: 20,
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "Masukkan masa berlaku STNK mobil",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                      labelText: "Masa Berlaku STNK",
                      labelStyle:
                          TextStyle(fontSize: 16, color: Colors.black87),
                      border: OutlineInputBorder()),
                  obscureText: false,
                ),
                height: MediaQuery.of(context).size.height * 0.055,
                width: MediaQuery.of(context).size.width * 0.9,
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
                            left: 122,
                            child: Text(
                              'Tambah Mobil',
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
                                    builder: (context) => TambahMobilPage()),
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

              Positioned(
                  top: 702,
                  left: 20,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TambahMobilPage()),
                    ),
                    child: Container(
                        width: 354,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4),
                            topRight: Radius.circular(4),
                            bottomLeft: Radius.circular(4),
                            bottomRight: Radius.circular(4),
                          ),
                          color: Color.fromRGBO(255, 60, 79, 1),
                        )),
                  )),
              Positioned(
                  top: 717,
                  left: 167,
                  child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TambahMobilPage()),
                    ),
                    child: Text(
                      'Simpan',
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
                            image: AssetImage('images/btntambahmobiltap.png'),
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
                            image: AssetImage('images/btnreservasi.png'),
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
                  )),
            ])));
  }
}
