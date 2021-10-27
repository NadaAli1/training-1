import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:traning1/juice_screen.dart';



main()=>runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey[900],
        appBarTheme: AppBarTheme(
          color: Colors.blueGrey[900],
          elevation: 0,
          backwardsCompatibility: false,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.blueGrey[900],
            statusBarBrightness: Brightness.light,
          )
        ),
      ) ,
      home: JuiceScreen(),
    );
  }
}
