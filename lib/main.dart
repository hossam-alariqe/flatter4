import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  }

  class MyApp extends StatelessWidget {

   @override
    Widget build(BuildContext context) {
     return  MaterialApp(home:Scaffold(
      backgroundColor: Colors.cyan[700],
       body:SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
     const   CircleAvatar(
          radius: 50.0,
          backgroundImage:AssetImage("images/1.jpg"),
        ),
       const Text(
          "حسام نبيل القباطي",
          style: TextStyle(
            fontFamily: 'Cairo',
            fontSize: 38.0,
            color: Colors.white,
            fontWeight: FontWeight.bold),
                   ),
        Text('مبرمج تطبيقات',
                   style: TextStyle(
                    color: Colors.grey.shade200,
                    fontFamily: 'Cairo',
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 200.0,
                      child:Divider(
                        color:Colors.cyan[100] ),
                    ),
        Card(
          margin:const EdgeInsets.all(10.0),
          child: ListTile(
          leading:Icon(
              Icons.phone,
              color: Colors.cyan[700]),
              title: const Text('+967 773 022 428',
              style:TextStyle(
                color: Colors.black87,
                fontFamily: 'Cairo',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
          ),
        ), 
        ),
        Card(
          margin:const EdgeInsets.all(10.0),
          
          child: ListTile(
            leading:Icon(
              Icons.email,
              color: Colors.cyan[700],),
              title:const Text('hossam773022428@gmail.com',
              style: TextStyle(
              fontFamily: 'cairo',
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              ),
          ),
        ),
        ),            
                    ],)
                     ),
                     ),
  );
}
}

