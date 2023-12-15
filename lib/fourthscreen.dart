import 'package:flutter/material.dart';
import 'package:flutter_test_007/button.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 180,
      width: double.infinity,
      // color: Colors.grey,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Переводы на Сбер",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                ),
                Spacer(),
                Text("Все (42)",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Colors.green)),
              ],
            ),
            Row(
              children: [
                BottonOne(),
                BottonTwo(),
                Bottonthree(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
