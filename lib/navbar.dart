import 'package:flutter/material.dart';
import 'package:sp_adm/claim/input-claim.dart';
import 'package:sp_adm/home.dart';
import 'package:sp_adm/keuangan/iuran_anggota.dart';
import 'package:sp_adm/marchandise/marchandise.dart';

class BottomNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),

      bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Color(0xFF03203F),
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white.withOpacity(.60),
              selectedFontSize: 14,
              unselectedFontSize: 14,
              onTap: (value) {
                // Respond to item press.
              },
              items: [
                BottomNavigationBarItem(
                    label: '',
                    icon: Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        height: 30,
                        child: InkWell(
                            child: Image.asset("image/home.png"),
                            onTap: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return HomePage();
                              }));
                            }))),
                BottomNavigationBarItem(
                    label: '',
                    icon: Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        height: 30,
                        child: InkWell(
                            child:
                                Image.asset("image/rp.png", fit: BoxFit.cover),
                            onTap: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return IuranAnggota();
                              }));
                            }))),
                BottomNavigationBarItem(
                    label: '',
                    icon: Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        height: 30,
                        child: InkWell(
                            child: Image.asset("image/hand.png",
                                fit: BoxFit.cover),
                            onTap: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return InputClaim();
                              }));
                            }))),
                BottomNavigationBarItem(
                  label: '',
                  icon: Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      height: 30,
                      child:
                          Image.asset("image/coment.png", fit: BoxFit.cover)),
                ),
                BottomNavigationBarItem(
                    label: '',
                    icon: Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        height: 30,
                        child: InkWell(
                            child: Image.asset("image/shoping_bag.png",
                                fit: BoxFit.cover),
                            onTap: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return MarchandisePage();
                              }));
                            }))),
              ],
            ),
    );
  }
}
