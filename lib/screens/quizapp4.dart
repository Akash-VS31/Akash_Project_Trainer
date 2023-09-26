import 'package:flutter/material.dart';
class Quizappsample4 extends StatefulWidget {
  const Quizappsample4({super.key});

  @override
  State<Quizappsample4> createState() => _Quizappsample4State();
}
enum redplanet{mars,venus,jupiter,saturn}
class _Quizappsample4State extends State<Quizappsample4> {
  var _redplanet = redplanet.mars;
  var _result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QuizApp"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("What is the largest ocean in the world ?"),
            RadioListTile(
              title: Text('mars'),
              value:redplanet.mars,
              groupValue: _redplanet,
              onChanged:(value) {
                setState(() {
                  _redplanet=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('venus'),
              value:redplanet.venus,
              groupValue: _redplanet,
              onChanged:(value) {
                setState(() {
                  _redplanet=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('jupiter'),
              value:redplanet.jupiter,
              groupValue: _redplanet,
              onChanged:(value) {
                setState(() {
                  _redplanet=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('saturn'),
              value:redplanet.saturn,
              groupValue: _redplanet,
              onChanged:(value) {
                setState(() {
                  _redplanet=value!;
                });
              },
            ),
            ElevatedButton(
                onPressed:() {
                  setState(() {
                    _result=_redplanet;
                  });
                },
                child:Text('submitted')),
            Text('Result $_result')
          ],
        ),
      ),
    );
  }
}
