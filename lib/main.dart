import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
         child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             CircleAvatar(
               maxRadius: 50.0,
               backgroundImage: AssetImage('images/tim.png') ,
             ),
             Text (
                 "Timothy Lombard",
               style: TextStyle(
                 fontFamily:
                 "Pacifico",
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 ),

               ),
             Text (
               "FLUTTER DEVELOPER",
               style: TextStyle(
                 fontFamily:
                   "SourceSansPro",
                 fontSize: 20.0,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
                 color: Colors.teal.shade100,

               )

             ),
             SizedBox(
               height: 20.0,
               width: 150,
               child: Divider(
                 color: Colors.teal.shade100,
               )
             ),
             Card (
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,
                   horizontal: 20.0),

               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                     color: Colors.teal,
                   ),

                   title: Text(
                     "+61 422 191 129",
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontFamily: 'SourceSansPro',
                       fontSize: 20,
                     ),
                   ),
               ),

               ),

             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0,
                   horizontal: 20.0),

               child: ListTile(
                 leading: Icon(
                     Icons.email,
                     color: Colors.teal,
                   ),

                 title: Text(
                     "timothylombard@gmail.com",
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontFamily: 'SourceSansPro',
                       fontSize: 20,
                     ),
                   ),
               ),
             ),
             ]
         ),

        ),
      ),
    );
  }
}


