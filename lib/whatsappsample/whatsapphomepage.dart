import 'package:flutter/material.dart';
class Whatsapphomepage extends StatefulWidget {
  const Whatsapphomepage({super.key});

  @override
  State<Whatsapphomepage> createState() => _WhatsapphomepageState();
}

class _WhatsapphomepageState extends State<Whatsapphomepage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length:4,
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
              backgroundColor: Colors.blue,
            title: Text('Whatsapp'),
            actions: [
              IconButton(onPressed: () {

              }, icon: Icon(Icons.camera_alt_outlined)),
              IconButton(onPressed: () {

              }, icon:Icon(Icons.search_off_rounded)),
              PopupMenuItem(child: Text("New group")),
              PopupMenuItem(child: Text("New broadcast")),
              PopupMenuItem(child: Text("Linked device")),
              PopupMenuItem(child: Text("Starred message")),
              PopupMenuItem(child: Text("Payments")),
              PopupMenuItem(child: Text("Settings")),
            ],
            bottom: TabBar(tabs:  [
              Tab(icon: Icon(Icons.group),),
              Tab(child: Text("Chats"),),
              Tab(child: Text("Updates"),),
              Tab(child: Text("Calls"),),
            ]),

          ),
          body: TabBarView(
            children: [
              Center(child: Text('"page 1'),),
              Center(child: Text('"page 2'),),
              Center(child: Text('"page 3'),),
              Center(child: Text('"page '),),
            ],
          ),
        ));
  }
}
