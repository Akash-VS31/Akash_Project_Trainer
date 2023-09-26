import 'package:flutter/material.dart';
class Listsample extends StatefulWidget {
  const Listsample({super.key});

  @override
  State<Listsample> createState() => _ListsampleState();
}

class _ListsampleState extends State<Listsample> {
  final List<String> entries = <String>['A', 'B', 'C'];
  final List<int> colorCodes = <int>[600, 500];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Center(child: Text('Entry ${entries[index]}')),
            );
          }),
    );
  }
}
