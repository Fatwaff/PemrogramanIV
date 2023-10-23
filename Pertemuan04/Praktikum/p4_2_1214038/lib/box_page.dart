import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tugas Pertemuan 4 Fatwa"),
        backgroundColor: const Color.fromARGB(255, 0, 43, 91),
      ),
      body: const MyContainer(),
    );
  }
}

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            color: const Color.fromARGB(255, 43, 72, 101),
            padding:
                const EdgeInsets.symmetric(horizontal: 125.0, vertical: 40.0),
            child: const Text(
              "Box 1",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: const Color.fromARGB(255, 37, 109, 133),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 90.0),
                  child: const Text(
                    "Box 2",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(width: 15.0),
                Container(
                  color: const Color.fromARGB(255, 143, 227, 207),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 90.0),
                  child: const Text(
                    "Box 3",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
