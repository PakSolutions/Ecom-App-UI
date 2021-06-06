//import 'package:ecomm/Home.dart';
import 'package:ecomm/User.dart';
//import 'package:ecomm/Search.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      Scaffold(
        appBar: AppBar(title: Text("Ecom App UI"),
        textTheme: TextTheme(
          headline6: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20
            ),),
        centerTitle: true,
          actions: <Widget>[
             IconButton(icon: Icon(Icons.notifications_sharp),
             onPressed: (){})],
          actionsIconTheme: IconThemeData(
            color: Colors.black,
            size: 25 ),
             backgroundColor: Colors.white,    
        ),
        body: 
        //Search(),
        //Home(),
        User(),
        ),
        );
}
}
