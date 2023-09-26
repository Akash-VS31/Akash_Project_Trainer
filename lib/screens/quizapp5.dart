import 'package:flutter/material.dart';
class Quizapp5 extends StatefulWidget {
  const Quizapp5({super.key});

  @override
  State<Quizapp5> createState() => _Quizapp5State();
}
enum france{paris,madrid,london,rome}
class _Quizapp5State extends State<Quizapp5> {
  var _france=france.paris;
  var _result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quizapp"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("What is the largest ocean in the world ?"),
            RadioListTile(
              title: Text('paris'),
              value:france.paris,
              groupValue: _france,
              onChanged:(value) {
                setState(() {
                  _france=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('madrid'),
              value:france.madrid,
              groupValue: _france,
              onChanged:(value) {
                setState(() {
                  _france=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('london'),
              value:france.london,
              groupValue: _france,
              onChanged:(value) {
                setState(() {
                  _france=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('rome'),
              value:france.rome,
              groupValue: _france,
              onChanged:(value) {
                setState(() {
                  _france=value!;
                });
              },
            ),
            ElevatedButton(
                onPressed:() {
                  setState(() {
                    _result=_france;
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
