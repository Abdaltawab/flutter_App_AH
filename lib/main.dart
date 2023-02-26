import 'package:flutter/material.dart';
import 'package:flutter_app_ah/DetailNews.dart';
import 'package:flutter_app_ah/DetailProduct.dart';
void main() {
 runApp(MyApp());  
}
class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context){

  return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: detailProduct(),
 );
}
}








