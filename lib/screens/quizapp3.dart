import 'package:flutter/material.dart';
class Quizapp3 extends StatefulWidget {
  const Quizapp3({super.key});

  @override
  State<Quizapp3> createState() => _Quizapp3State();
}
enum monalisa {Leonardo_da_vinci,Pabio_picasso,Vincent_van_gogh,Michelengelo }
class _Quizapp3State extends State<Quizapp3> {
  var _monalisa = monalisa.Leonardo_da_vinci;
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
              Text("Who painted the Mona Lisa?"),
              RadioListTile(
                title: Text('Leonardo Da Vinci'),
                value:monalisa.Leonardo_da_vinci,
                groupValue: _monalisa,
                onChanged:(value) {
                  setState(() {
                    _monalisa=value!;
                  });

                },
              ),
              RadioListTile(
                title: Text('Pablo Picasso'),
                value:monalisa.Pabio_picasso,
                groupValue: _monalisa,
                onChanged:(value) {
                  setState(() {
                    _monalisa=value!;
                  });

                },
              ),
              RadioListTile(
                title: Text('Vincent Van Gogh'),
                value:monalisa.Vincent_van_gogh,
                groupValue: _monalisa,
                onChanged:(value) {
                  setState(() {
                    _monalisa=value!;
                  });

                },
              ),
              RadioListTile(
                title: Text('Michelangelo'),
                value:monalisa.Michelengelo,
                groupValue: _monalisa,
                onChanged:(value) {
                  setState(() {
                    _monalisa=value!;
                  });
                },
              ),
              ElevatedButton(
                  onPressed:() {
                    setState(() {
                      _result=_monalisa;
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
