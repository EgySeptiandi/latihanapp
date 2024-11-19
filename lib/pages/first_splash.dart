import 'package:flutter/material.dart';
import 'package:latihan/pages/second_splash.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 220,
              left: 117,
              right: 117,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/simpanse.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
                const SizedBox(
                  height: 169,
                ),
                const Text(
                  'PRIMATA SIMPANSE',
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: FloatingActionButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondSplash()),
                  );
                },
                backgroundColor: Colors.white,
                child: const Icon(
                  Icons.arrow_forward,
                  color: Color(0xff047857),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
