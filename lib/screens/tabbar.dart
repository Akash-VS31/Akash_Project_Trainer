import 'package:flutter/material.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({super.key});

  @override
  State<Tabbar> createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                child: Text("status"),
              ),
              Tab(
                child: Text("chat"),
              )
            ]),
            actions: [
              PopupMenuButton(
                icon: Icon(Icons.more_vert_sharp),
                itemBuilder: (context) {
                  return [
                    PopupMenuItem(child: Text("New group")),
                    PopupMenuItem(child: Text("New broadband")),
                    PopupMenuItem(child: Text("Linked devices")),
                    PopupMenuItem(child: Text("Starred messages")),
                    PopupMenuItem(child: Text("Payments")),
                    PopupMenuItem(child: Text("Settings"))
                  ];
                },
              )
            ],
          ),
          body: TabBarView(children: [
            Center(
              child: Text("page 2"),
            )
          ]),
          floatingActionButton: FloatingActionButton(
            tooltip: "add",
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        ));
  }
}
