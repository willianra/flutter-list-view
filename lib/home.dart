import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

       appBar: new AppBar( 
                 backgroundColor: Colors.redAccent,

                 leading: Builder(
                    builder: (BuildContext context) {
                      return IconButton(
                        icon: const Icon(Icons.menu),
                        onPressed: () {
                           print("acciones a ralizar");
                           },
                        tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
                      );
                    },),

                 title: new Text("lista de productos"),
                 actions: <Widget>[
                   IconButton(icon: new Icon(Icons.access_alarms),color: Colors.redAccent,),
                   IconButton(icon: new Icon(Icons.access_alarms),color: Colors.redAccent,),
                   
                 ],
               ),

              body: Center(
          
         child: Center(
          child: ListView(
             children: <Widget>[ 
              
               Container(
                 color: Colors.orangeAccent,
                 child: new Image.network('https://picsum.photos/250?image=9'),
                 
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
               Container(
                 child: new Image.network('https://picsum.photos/250?image=9'),
               ),
             ],
           ),
         ),
         ),
    );
  }
}