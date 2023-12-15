import 'package:flutter/material.dart';
import 'package:flutter_test_007/main_screen.dart';
import 'package:flutter_test_007/secondpage.dart';

void main() {
  const myApp = MyApp();
  runApp(myApp);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const MainScreen(),
        "/set": (context) => const SecondPage(),
      },
    );
  }
}
