import 'package:flutter/material.dart';
class Stacksample extends StatefulWidget {
  const Stacksample({super.key});

  @override
  State<Stacksample> createState() => _StacksampleState();
}

class _StacksampleState extends State<Stacksample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          Center(
            child: Container(
              height: 300,
              width: 300,
              color: Colors.black,
            ),
          ),
          Center(
            child: Container(
              height: 200,
              width: 200,
              color: Colors.yellowAccent,
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
