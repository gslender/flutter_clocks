import 'package:flutter/material.dart';
import 'package:flutter_clocks/flutter_clocks.dart';

void main() {
  runApp(const ExampleApp());
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Clocks Demo App",
      home: Scaffold(
        appBar:
            AppBar(title: const Text("Flutter Clocks Demo App"), actions: []),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text("Digital Clock"),
                const SizedBox(width: 50),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text("Analog Clock"),
                const SizedBox(width: 50),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
