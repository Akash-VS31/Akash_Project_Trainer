import 'package:flutter/material.dart';
class Alertsample1 extends StatefulWidget {
  const Alertsample1({super.key});

  @override
  State<Alertsample1> createState() => _Alertsample1State();
}

class _Alertsample1State extends State<Alertsample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed:() {
              setState(() {
                showDialog(context: context, builder: (context) {
                  return AlertDialog(title: Text('OK'),);
                },);
              });
            }, child: Text('ok'))
          ],
        ),
      ),
    );
  }
}
