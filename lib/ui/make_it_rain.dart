//Author Joe
import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return new MakeItRainState();
      }
    
}
    
class MakeItRainState extends State <MakeItRain> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Make It Rain!'),
        backgroundColor: Colors.lightGreen,
      ),
      body: new Container(
        child: new Column(
           children: <Widget>[
             new Center(
               child: new Text("Get Rich!",
                 style: new TextStyle(
                   color: Colors.blueGrey,
                   fontWeight: FontWeight.w400,
                   fontSize: 29.9
                 ),

               )
             )
           ],
        )
      ),
    );
  }

}