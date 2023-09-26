import 'package:akash_project/grid.dart';
import 'package:akash_project/screens/stackexample.dart';
import 'package:akash_project/whatsappsample/whatsapphomepage.dart';
import 'package:akash_project/whatsappsample/whatsappsplashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Whatsapphomepage()
    );
  }
}
