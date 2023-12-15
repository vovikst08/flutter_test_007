import 'package:flutter/material.dart';

class BottonOne extends StatelessWidget {
  const BottonOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 140,
      // color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 70,
            height: 70,
            child: FloatingActionButton(
              heroTag: UniqueKey(),
              backgroundColor: Colors.green,
              onPressed: () {
                Navigator.pushNamed(context, "/set");
              },
              shape: const CircleBorder(),
              child: const Icon(Icons.arrow_forward, color: Colors.white),
            ),
          ),
          const Text(
            " Новый\nперевод",
            style: TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}

class BottonTwo extends StatelessWidget {
  const BottonTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 140,
      // color: Colors.blue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: FloatingActionButton(
                      heroTag: UniqueKey(),
                      backgroundColor: const Color.fromARGB(255, 234, 229, 229),
                      onPressed: null,
                      shape: const CircleBorder(),
                      child: const Text(
                        "TT",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 128, 120, 120)),
                      )),
                ),
              ),
              const Row(
                children: [
                  Spacer(),
                  Icon(
                    Icons.close,
                    color: Color.fromARGB(255, 128, 123, 123),
                  ),
                ],
              ),
            ],
          ),
          const Text(
            "       Толян\nТихова Снаб",
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}

class Bottonthree extends StatelessWidget {
  const Bottonthree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 140,
      // color: Colors.blue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: FloatingActionButton(
                      heroTag: UniqueKey(),
                      backgroundColor: const Color.fromARGB(255, 234, 229, 229),
                      onPressed: null,
                      shape: const CircleBorder(),
                      child: const Text(
                        "М",
                        style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 128, 120, 120)),
                      )),
                ),
              ),
              const Row(
                children: [
                  Spacer(),
                  Icon(
                    Icons.close,
                    color: Color.fromARGB(255, 128, 123, 123),
                  ),
                ],
              ),
            ],
          ),
          const Text(
            "Марианна",
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
