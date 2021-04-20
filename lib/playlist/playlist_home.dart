import 'package:flutter/material.dart';
import 'package:sp_adm/playlist/playlist.dart';


void main() {
  runApp(PlaylistEdu());
}

class PlaylistEdu extends StatefulWidget {
  @override
  _PlaylistEduState createState() => _PlaylistEduState();
}

class _PlaylistEduState extends State<PlaylistEdu> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Video",
      home: new Playlist(url: "https://sp-adm.herokuapp.com/", title: "Video", )
    );
  }
}

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: new AppBar(),
//       body: new Container(
//         decoration: new BoxDecoration(
//             image: new DecorationImage(
//                 image: new AssetImage("image/bg.png"), fit: BoxFit.cover)),
//                 child: new Center(
//                   child: new Column(),
//                 ),
//       ),
//     );
//   }
// }
