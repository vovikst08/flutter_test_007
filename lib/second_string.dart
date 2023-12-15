import 'package:flutter/material.dart';

class SecondString extends StatelessWidget {
  const SecondString({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Column(
          children: [
            SizedBox(
              height: 90,
              width: 60,
              child: Card(
                  color: Color.fromARGB(211, 11, 171, 234),
                  child: Icon(
                    Icons.qr_code,
                    color: Colors.white,
                  )),
            ),
            SizedBox(
              height: 90,
              width: 60,
              child: Card(
                  color: Color.fromARGB(211, 11, 171, 234),
                  child: Icon(
                    Icons.verified_user_outlined,
                    color: Colors.white,
                  )),
            ),
          ],
        ),
        SizedBox(
          width: 140,
          height: 180,
          child: Card(
            color: const Color.fromARGB(211, 11, 171, 234),
            child: Container(
              child: const Padding(
                padding: EdgeInsets.only(left: 15, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.credit_card,
                      size: 30,
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        "Очень много",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 140,
          height: 180,
          child: Card(
            color: Color.fromARGB(211, 11, 171, 234),
          ),
        ),
      ],
    );
  }
}
