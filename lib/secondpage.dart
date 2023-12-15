import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                decoration: const BoxDecoration(color: Colors.red),
                child: const Text(
                  " У меня Получилось!!!",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )),
            IconButton(
              onPressed: () {
                Navigator.pop(context, "/");
              },
              icon: const Icon(Icons.door_back_door),
            ),
          ],
        ),
      ),
    );
  }
}
