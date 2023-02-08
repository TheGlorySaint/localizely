import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final Widget child;

  App({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.normal,
            color: Colors.black54,
          ),
          bodyText2: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.normal,
            color: Colors.black54,
          ),
        ),
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: child,
        ),
      ),
    );
  }
}
