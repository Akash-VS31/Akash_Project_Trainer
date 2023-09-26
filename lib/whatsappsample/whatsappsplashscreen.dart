import 'package:flutter/material.dart';
class Whatsappsplashscreen extends StatefulWidget {
  const Whatsappsplashscreen({super.key});

  @override
  State<Whatsappsplashscreen> createState() => _WhatsappsplashscreenState();
}

class _WhatsappsplashscreenState extends State<Whatsappsplashscreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional.center,
            child: Image(
                width: 100,
                image: AssetImage('logo-whatsapp-png-46067(2).png')),
          )
        ],
      ),
    );
  }
}
