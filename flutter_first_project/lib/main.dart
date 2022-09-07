import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{

     void _incrementCounter() {
   print(name);
  }
    String name = "Waleed Fayez Almutairi";
@override 
Widget build(BuildContext context){
  return MaterialApp( 
    
  home: Scaffold(
    
    body: Center(child: Text(name.toUpperCase(),style: const TextStyle(color: Colors.red),)),
    
     floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Print',
        child: const Icon(Icons.add),
      )
  )
  );
}
}
