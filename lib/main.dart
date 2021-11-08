// // Demonstration of Simple application in Dart
// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.grey,
//         appBar: AppBar(
//           title: Center(
//             child: Text("GEO DEVELOPER"),
//           ),
//           backgroundColor: Colors.blueGrey[800],
//         ),
//         bottomNavigationBar: BottomAppBar(
//          child: Container(
//            height:80,
//            child:Row(
//              mainAxisAlignment: MainAxisAlignment.center,
//              children:<Widget>[
//                IconButton(icon: Icon(Icons.people), onPressed:(){},color:Colors.white24),
//                IconButton(icon: Icon(Icons.alarm_on),onPressed: (){},color:Colors.white24)
//              ],
//            ),
//          ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: null,
//           child:Icon(Icons.message),
//           backgroundColor: Colors.blue[700],
//         ),
//       ),
//     ),
//   );
// }

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(GeoNerds());
}

// ignore: use_key_in_widget_constructors
class GeoNerds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Center(
            child: Text("GEO NERD"),
          ),
        ),
        body: SafeArea(
              child:Column(children: [      
            Container(
            child: Image(
              image: AssetImage('images/sat.jpg'),
            ),
          ),
          Container(
            child: Center(child: Text("Ever Wanted Your Personal Eye in The Sky? ",
                          style: TextStyle(fontWeight:FontWeight.bold),
                          ),
            ),
          ),
              ],)
        
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue[900],
          onPressed: () {},
          child: Icon(Icons.home),
        ),
      ),
    );
  }
}


