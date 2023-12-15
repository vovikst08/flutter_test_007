import 'package:flutter/material.dart';

class ThirdString extends StatelessWidget {
  const ThirdString({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: Container(
        height: 130,
        decoration: BoxDecoration(
            color: const Color.fromRGBO(47, 51, 53, 1),
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 15),
              child: Text(
                "Важно оформить полис",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 80),
              child: Image.asset(
                "images/1351576.png",
                width: 70,
                height: 90,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
