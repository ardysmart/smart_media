import 'package:flutter/material.dart';
import 'package:sp_adm/claim/input-claim.dart';
import 'package:sp_adm/home.dart';
import 'package:sp_adm/marchandise/marchandise.dart';

void main() {
  runApp(IuranAnggota());
}

class IuranAnggota extends StatefulWidget {
  @override
  _IuranAnggotaState createState() => _IuranAnggotaState();
}

class _IuranAnggotaState extends State<IuranAnggota> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            leading: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            backgroundColor: Colors.white,
            title: Image.asset(
              "image/Appbar.png",
              width: 300,
              height: 200,
            )),
        body: ListView(padding: EdgeInsets.fromLTRB(5, 10, 5, 10), children: [
          Center(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 25, 0, 15),
              child: Text(
                "Iuran Anggota SP ADM 2021",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
              ),
            ),
          ),
          Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal, //Scroll Horizontal
              child: DataTable(
                columns: [
                  DataColumn(
                      label: Center(
                          child: Text('No', style: TextStyle(fontSize: 14)))),
                  DataColumn(
                      label: Center(
                          child:
                              Text('Nominal', style: TextStyle(fontSize: 14)))),
                  DataColumn(
                      label: Text('Bulan', style: TextStyle(fontSize: 14))),
                  DataColumn(
                      label: Text('Status', style: TextStyle(fontSize: 14))),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('1', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Januari', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/checklist.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('2', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Februari', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('3', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Maret', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('4', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('April', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('5', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Mei', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('6', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Juni', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('7', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Juli', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('8', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Agustus', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('9', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('September', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('10', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Oktober', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('11', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('November', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                  DataRow(cells: [
                    DataCell(Center(
                        child: Text('12', style: TextStyle(fontSize: 13)))),
                    DataCell(Text('25.000', style: TextStyle(fontSize: 13))),
                    DataCell(Text('Desember', style: TextStyle(fontSize: 13))),
                    DataCell(Center(
                        child: Image.asset(
                      "image/minus.png",
                      width: 15,
                    ))),
                  ]),
                ],
              ),
            ),
          ),
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
                            child: Image.asset("image/rp.png",
                                fit: BoxFit.cover),
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
        //   backgroundColor: Color(0XFF03203F),
        //   onPressed: () {
        //     // Navigator.pushReplacement(context,
        //     //     MaterialPageRoute(builder: (context) {
        //     //   return HomePage();
        //     // }));
        //   },
        //   tooltip: 'Increment',
        //   child: Icon(Icons.add),
        // ),
      ),
    );
  }
}
