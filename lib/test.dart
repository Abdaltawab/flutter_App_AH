import 'package:flutter/material.dart';
class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
 var text = "How are you abdo " ;
 var selectedCountry  ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar() ,
      drawer: Drawer() , 
      body: Center(
        child: DropdownButton(
          hint: Text("اختر بلدك"),
          items: ["USA","EG","SY","SA","EM"]
          .map((e) => DropdownMenuItem(
            child: Text("country is $e"),
            value: e,))
          .toList(), 
          onChanged: (val) {
            setState(() {
             selectedCountry =  val!; 
             print(selectedCountry);
            });
             
              }, 
          value: selectedCountry,
        ) ,
        ), 
      
        // ignore: dead_code
        );

}
}
