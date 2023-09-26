import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  List<String> names = ['akash', 'vineeth', 'vishnu','Duke'];
  List<String> message = [
    'hi hello how are you',
    'oke bye bye',
    'gud nyt see you soon',
    'gud morng frnd'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp"),
        ),
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.yellow,
              ),
              title: Text(names[index]),
              subtitle: Text(message[index]),
              trailing: Text("10:${index}0pm"),
                onTap: () {

                },
            );
          },
        ));
  }
}
