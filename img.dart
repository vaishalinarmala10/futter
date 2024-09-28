import 'package:flutter/material.dart'; 
voidmain()=>runApp(const MyApp());
 class MyApp extends StatelessWidget 
 {
const MyApp({Key?key}):super(key:key);
@override
Widget build(BuildContext context)
{ 
  return MaterialApp(
home:Scaffold(
appBar: AppBar(
title:const Text("Containerexample"),
),
body:Container( height: 200,
width:double.infinity,
//color: Colors.purple,alignment:Alignment.center, margin:constEdgeInsets.all(20),
padding:const EdgeInsets.all(30), decoration: BoxDecoration(
border:Border.all(color:Colors.black,width:3),
),
child:const Text("Hello!iaminsideacontainer!", style TextStyle(fontSize: 20)),
),

 

),
);
}
}
