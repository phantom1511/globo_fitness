import 'package:flutter/material.dart';

void main() {
  runApp(const GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Globo Fitness')),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/man_on_board.jpg'),
                  fit: BoxFit.cover)),
          child: Center(
              child: Container(
                padding: const EdgeInsets.all(24),
                decoration: const BoxDecoration(
                  color: Colors.white70,
                ),
                  child:
                      const Text('Commit to be fit, dare to be grate with Globo Fitness'))),
        ),
      ),
    );
  }
}
