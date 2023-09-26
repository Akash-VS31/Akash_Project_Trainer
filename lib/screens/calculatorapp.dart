import 'package:flutter/material.dart';
class Calculatorapp extends StatefulWidget {
  const Calculatorapp({super.key});

  @override
  State<Calculatorapp> createState() => _CalculatorappState();
}

class _CalculatorappState extends State<Calculatorapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
      ),
      body:Column(
        children: [
          Container(
            height: 200,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              SizedBox(
                width: 75,
                height: 75,
                child: ElevatedButton(
                  onPressed:() {},
                  child: Text('C'),
                ),
              ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('00'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('%'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('<--'),
                  ),
                ),
              ],),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('7'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('8'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('9'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('/'),
                  ),
                ),
              ],),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('4'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('5'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('6'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('*'),
                  ),
                ),
              ],),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('1'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('2'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('3'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('-'),
                  ),
                ),
              ],),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('.'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('0'),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('='),
                  ),
                ),
                SizedBox(
                  width: 75,
                  height: 75,
                  child: ElevatedButton(
                    onPressed:() {},
                    child: Text('+'),
                  ),
                ),
              ],),
          )
        ],
      ),
    );
  }
}
