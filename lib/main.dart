import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() => runApp(MyApp());

final dummySnapshot = [
 {"name": "Filip", "votes": 15},
 {"name": "Abraham", "votes": 14},
 {"name": "Richard", "votes": 11},
 {"name": "Ike", "votes": 10},
 {"name": "Justin", "votes": 1},
];

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baby Names',
      theme: ThemeData(
    
        primarySwatch: Colors.blue,
      ),
      home:MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget{
  _MyHomePageState createState() => _MyHomePageState();
  
}

class _MyHomePageState extends State<MyHomePage>{
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          title: Text("Baby Names"),
        ),
        body:Center(
            child: Text("Hollllllaaaaa"),
          )
      );
  }

 

}
