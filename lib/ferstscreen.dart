import 'package:flutter/material.dart';

class FerstString extends StatelessWidget {
  const FerstString({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "Кошелёк",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: EdgeInsets.only(top: 3),
          child: Icon(Icons.keyboard_arrow_right, color: Colors.white),
        ),
        Spacer(),
        Icon(
          Icons.visibility_off,
          color: Colors.white,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Icon(
            Icons.more_horiz,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
