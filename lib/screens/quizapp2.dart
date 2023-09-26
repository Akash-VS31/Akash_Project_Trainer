import 'package:flutter/material.dart';
class Quizapp2 extends StatefulWidget {
  const Quizapp2({super.key});

  @override
  State<Quizapp2> createState() => _Quizapp2State();
}
enum mountain {mount_everest,k2,kangchenjunga,makalu}
class _Quizapp2State extends State<Quizapp2> {
  var _mountain = mountain.mount_everest;
  var _result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz App'),
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("What is the tallest mountain in the world ?"),
              RadioListTile(
                title: Text('Mount Everest'),
                value:mountain.mount_everest,
                groupValue: _mountain,
                onChanged:(value) {
                  setState(() {
                    _mountain=value!;
                  });

                },
              ),
              RadioListTile(
                title: Text('K2'),
                value:mountain.k2,
                groupValue: _mountain,
                onChanged:(value) {
                  setState(() {
                    _mountain=value!;
                  });

                },
              ),
              RadioListTile(
                title: Text('Kangchenjunga'),
                value:mountain.kangchenjunga,
                groupValue: _mountain,
                onChanged:(value) {
                  setState(() {
                    _mountain=value!;
                  });

                },
              ),
              RadioListTile(
                title: Text('makalu'),
                value:mountain.makalu,
                groupValue: _mountain,
                onChanged:(value) {
                  setState(() {
                    _mountain=value!;
                  });
                },
              ),
              ElevatedButton(
                  onPressed:() {
                    setState(() {
                      _result=_mountain;
                    });
                  },
                  child:Text('submitted')),
              Text('Result $_result')
            ],
          ),
        )

    );
  }
}
