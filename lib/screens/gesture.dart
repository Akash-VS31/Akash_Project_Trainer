import 'package:flutter/material.dart';
class Gesturesample1 extends StatefulWidget {
  const Gesturesample1({super.key});

  @override
  State<Gesturesample1> createState() => _Gesturesample1State();
}

class _Gesturesample1State extends State<Gesturesample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: GestureDetector(
          child: const Text('tap here'),
          onTap: () {
            print("clicked");
          },
        ),
      ),
    );
  }
}
