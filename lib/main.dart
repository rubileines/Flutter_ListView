import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/listview2",
      routes: {
        "/listview1": (BuildContext context) => ListView1(),
        "/listview2": (BuildContext context) => ListView2()
      },
      theme: ThemeData(
          primarySwatch: Colors.pink,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.green, fontSize: 30))),
      // A widget which will be started on application startup
      //home: BotonFlotante(),
    );
  }
}
