import 'package:finalproject_flutter/detail_hewan.dart';
import 'package:flutter/material.dart';

import 'main_page.dart';
import 'detail_hewan.dart';
import 'about_page.dart';

void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pendataan Hewan',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue
      ),
      // home: DetailHewan(),
      // home: About_Page(),
       home: MainScreen(),
    );
  }
}



