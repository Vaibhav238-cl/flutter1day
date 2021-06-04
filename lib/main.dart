
import 'package:flutter/material.dart';
import 'package:learn/pages/home_page.dart';
import 'package:learn/pages/login.dart';

void main()
{
  runApp(Myapp());
}


class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      

      // home: HomePage(),
      routes: {
        "/" : (context)=>Login(),
        "/homepage" : (context)=>HomePage(),

      },
    );
  }
}
