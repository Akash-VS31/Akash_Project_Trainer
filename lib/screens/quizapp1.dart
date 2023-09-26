import 'package:flutter/material.dart';
class Quizapp1 extends StatefulWidget {
  const Quizapp1({super.key});

  @override
  State<Quizapp1> createState() => _QuizappState();
}
enum ocean {Pacific_ocean,Atlantic_ocean,Indian_ocean,Arctic_ocean}
class _QuizappState extends State<Quizapp1> {
  var _ocean = ocean.Pacific_ocean;
  var _result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("What is the largest ocean in the world ?"),
            RadioListTile(
              title: Text('Pacific ocean'),
              value:ocean.Pacific_ocean,
                groupValue: _ocean,
                onChanged:(value) {
                setState(() {
                  _ocean=value!;
                });

                },
                ),
            RadioListTile(
              title: Text('Atlantic ocean'),
              value:ocean.Atlantic_ocean,
              groupValue: _ocean,
              onChanged:(value) {
                setState(() {
                  _ocean=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('Indian ocean'),
              value:ocean.Indian_ocean,
              groupValue: _ocean,
              onChanged:(value) {
                setState(() {
                  _ocean=value!;
                });

              },
            ),
            RadioListTile(
              title: Text('Artic ocean'),
              value:ocean.Arctic_ocean,
              groupValue: _ocean,
              onChanged:(value) {
                setState(() {
                  _ocean=value!;
                });
              },
            ),
            ElevatedButton(
                onPressed:() {
                  setState(() {
                    _result=_ocean;
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

