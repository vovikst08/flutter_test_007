import 'package:flutter/material.dart';
import 'package:flutter_test_007/ferstscreen.dart';
import 'package:flutter_test_007/fourthscreen.dart';
import 'package:flutter_test_007/second_string.dart';
import 'package:flutter_test_007/thirdstring.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          color: Colors.white,
          onPressed: null,
          icon: Icon(
            Icons.account_circle_sharp,
            color: Colors.white,
          ),
        ),
        title: const ElevatedButton(
          style: ButtonStyle(
              alignment: Alignment.topLeft,
              minimumSize: MaterialStatePropertyAll(Size(240, 10)),
              backgroundColor:
                  MaterialStatePropertyAll(Color.fromRGBO(7, 50, 66, 1))),
          onPressed: null,
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 5),
            child: Text(
              "Поиск",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 12),
            ),
          ),
        ),
        backgroundColor: const Color.fromRGBO(9, 60, 79, 1),
        actions: const <Widget>[
          Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Icon(
              Icons.notifications_none,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30)),
              color: Color.fromRGBO(9, 60, 79, 1),
            ),
            width: double.infinity,
            height: 250,
            child: const Padding(
              padding: EdgeInsets.only(top: 15, left: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FerstString(),
                  SecondString(),
                ],
              ),
            ),
          ),
          const ThirdString(),
          const FourthScreen(),
        ],
      ),
    );
  }
}
