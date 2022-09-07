import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);
@override 
Widget build(BuildContext context){
    String name = "Waleed Fayez Almutairi";
  return MaterialApp( 
    
  home: Scaffold(
    
    body: Center(child: Text(name.toUpperCase(),style: TextStyle(color: Colors.red ,),)),
  )
  );
}
}
