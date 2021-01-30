import 'package:flutter/material.dart';
import 'package:sp_adm/claim/input-claim.dart';
import 'package:sp_adm/home.dart';
import 'package:sp_adm/keuangan/iuran_anggota.dart';
import 'package:sp_adm/sidebar.dart';

void main() {
  runApp(MarchandisePage());
}

class MarchandisePage extends StatefulWidget {
  @override
  _MarchandisePageState createState() => _MarchandisePageState();
}

class _MarchandisePageState extends State<MarchandisePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 5,
        child: SafeArea(
          child: Scaffold(
            drawer: NavDrawer(),
            appBar: AppBar(
                leading: IconButton(
                  icon: Icon(
                    Icons.menu,
                    color: Color(0XFF03203F),
                  ),
                  onPressed: () {
                    _scaffoldKey.currentState.openDrawer();
                  },
                ),

                // leading: Icon(
                //   Icons.menu,
                //   color: Color(0XFF03203F),
                // ),

                backgroundColor: Colors.white,
                title: Image.asset(
                  "image/Appbar.png",
                  width: 300,
                  height: 200,
                )),
            body:
                ListView(padding: EdgeInsets.fromLTRB(5, 10, 5, 10), children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 20, 0, 15),
                    child: Text(
                      "Marchandise",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 35,
                    margin: EdgeInsets.fromLTRB(15, 20, 15, 15),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          height: 0.5,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.amber,
                            style: BorderStyle.solid,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child:
                            Image.asset('image/baju1.jpg', fit: BoxFit.cover),
                      ),
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Text('Kaos 3 Second Ori', style: TextStyle(fontSize: 16)),
                    Text('Rp.150.000',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child:
                            Image.asset('image/baju2.jpg', fit: BoxFit.cover),
                      ),
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Text('Kaos 3 Second Ori', style: TextStyle(fontSize: 16)),
                    Text('Rp.150.000',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700)),
                  ],
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child:
                            Image.asset('image/baju3.jpg', fit: BoxFit.cover),
                      ),
                      margin: EdgeInsets.only(top: 15),
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Text('Kaos 3 Second Ori', style: TextStyle(fontSize: 16)),
                    Text('Rp.150.000',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child:
                            Image.asset('image/baju4.png', fit: BoxFit.cover),
                      ),
                      margin: EdgeInsets.only(top: 15),
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Text('Kaos 3 Second Ori', style: TextStyle(fontSize: 16)),
                    Text('Rp.150.000',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700)),
                  ],
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child:
                            Image.asset('image/baju1.jpg', fit: BoxFit.cover),
                      ),
                      margin: EdgeInsets.only(top: 15),
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Text('Kaos 3 Second Ori', style: TextStyle(fontSize: 16)),
                    Text('Rp.150.000',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700)),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child:
                            Image.asset('image/baju2.jpg', fit: BoxFit.cover),
                      ),
                      margin: EdgeInsets.only(top: 15),
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    Text('Kaos 3 Second Ori', style: TextStyle(fontSize: 16)),
                    Text('Rp.150.000',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w700)),
                  ],
                ),
              ])
            ]),
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
            // floatingActionButton: FloatingActionButton(
            //   ////FLOATING BUTTON
            //   backgroundColor: Color(0XFF03203F),
            //   onPressed: () {
            //     Navigator.pushReplacement(context,
            //         MaterialPageRoute(builder: (context) {
            //       return InputClaim();
            //     }));
            //   },
            //   tooltip: 'Increment',
            //   child: Icon(Icons.add),
            // ),
          ),
        ),
      ),
    );
  }
}
