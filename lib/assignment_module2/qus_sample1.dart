import 'package:flutter/material.dart';
class Kidsapp extends StatefulWidget {
  const Kidsapp({super.key});
  @override
  State<Kidsapp> createState() => _KidsappState();
}
enum lion {carnivore,herbivore,omnivore}
enum giraff {carnivore,herbivore,omnivore}
enum elephant {carnivore,herbivore,omnivore}
enum tiger {carnivore,herbivore,omnivore}
enum bear {carnivore,herbivore,omnivore}
class _KidsappState extends State<Kidsapp> {
  var _lion = lion.carnivore;
  var _giraff=giraff.carnivore;
  var _elephant=elephant.carnivore;
  var _tiger=tiger.carnivore;
  var _bear=bear.carnivore;
  var result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Kids Quiz App")),
      ),
      body: Column(
        children: [
          Center(child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Text(
                style:TextStyle(
                  fontSize: 15,
                ),
                "Select correct answers from below:"),
          )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "Lion is:"
            ),
          ),
          Row(
            children: [
              Radio(
                value: lion.carnivore,
                groupValue: _lion,
                onChanged:(value) {
                  setState(() {
                    _lion=value!;
                  });
                  },
              ),
              Text("carnivore"),
              Radio(
                value: lion.herbivore,
                groupValue: _lion,
                onChanged:(value) {
                  setState(() {
                    _lion=value!;
                  });
                },
              ),
              Text("Herbivore"),
              Radio(
                value: lion.omnivore,
                groupValue: _lion,
                onChanged:(value) {
                  setState(() {
                    _lion=value!;
                  });
                },
              ),
              Text("Omnivore"),
            ],
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Giraffe is:"),
            ),
          Row(
            children: [
              Radio(
                value: giraff.carnivore,
                groupValue: _giraff,
                onChanged:(value) {
                  setState(() {
                    _giraff=value!;
                  });
                },
              ),
              Text("carnivore"),
              Radio(
                value: giraff.herbivore,
                groupValue: _giraff,
                onChanged:(value) {
                  setState(() {
                    _giraff=value!;
                  });
                },
              ),
              Text("Herbivore"),
              Radio(
                value: giraff.omnivore,
                groupValue: _giraff,
                onChanged:(value) {
                  setState(() {
                    _giraff=value!;
                  });
                },
              ),
              Text("Omnivore"),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Elephant is:"),
          ),
          Row(
            children: [
              Radio(
                value: elephant.carnivore,
                groupValue: _elephant,
                onChanged:(value) {
                  setState(() {
                    _elephant=value!;
                  });
                },
              ),
              Text("carnivore"),
              Radio(
                value: elephant.herbivore,
                groupValue: _elephant,
                onChanged:(value) {
                  setState(() {
                    _elephant=value!;
                  });
                },
              ),
              Text("Herbivore"),
              Radio(
                value: elephant.omnivore,
                groupValue: _elephant,
                onChanged:(value) {
                  setState(() {
                    _elephant=value!;
                  });
                },
              ),
              Text("Omnivore"),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Tiger is:"),
          ),
          Row(
            children: [
              Radio(
                value: tiger.carnivore,
                groupValue: _tiger,
                onChanged:(value) {
                  setState(() {
                    _tiger=value!;
                  });
                },
              ),
              Text("carnivore"),
              Radio(
                value: tiger.herbivore,
                groupValue: _tiger,
                onChanged:(value) {
                  setState(() {
                    _tiger=value!;
                  });
                },
              ),
              Text("Herbivore"),
              Radio(
                value: tiger.omnivore,
                groupValue: _tiger,
                onChanged:(value) {
                  setState(() {
                    _tiger=value!;
                  });
                },
              ),
              Text("Omnivore"),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Bear is:"),
          ),
          Row(
            children: [
              Radio(
                value: bear.carnivore,
                groupValue: _bear,
                onChanged:(value) {
                  setState(() {
                    _bear=value!;
                  });
                },
              ),
              Text("carnivore"),
              Radio(
                value: bear.herbivore,
                groupValue: _bear,
                onChanged:(value) {
                  setState(() {
                    _bear=value!;
                  });
                },
              ),
              Text("Herbivore"),
              Radio(
                value: bear.omnivore,
                groupValue: _bear,
                onChanged:(value) {
                  setState(() {
                    _bear=value!;
                  });
                },
              ),
              Text("Omnivore"),
            ],
          ),
          ElevatedButton(onPressed:() {
            setState(() {
              showDialog(context: context, builder: (context){
                return AlertDialog(
                  actions: [
                    ElevatedButton(onPressed: () {

                    }, child: Text("OK")),
                  ],
                  title: Text("your score is 2 out of 5"),
                );
              }
              );
            });

          }, child: Text("Check Final Score")),
          ElevatedButton(onPressed:() {
            setState(() {

            });

          }, child: Text("Reset Selection")),
        ],
      ),
    );
  }
}

