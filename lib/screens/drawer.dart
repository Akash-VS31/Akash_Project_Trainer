import 'package:flutter/material.dart';
class Drawersample extends StatefulWidget {
  const Drawersample({super.key});

  @override
  State<Drawersample> createState() => _DrawersampleState();
}

class _DrawersampleState extends State<Drawersample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 80,
                backgroundColor: Colors.greenAccent,
              ),
            )),
            ListTile(
              leading: Icon(Icons.account_circle_outlined),
              title: Text('name'),
            ),
            ListTile(
              leading: Icon(Icons.email_outlined),
              title: Text('Email'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('settings'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
            )
            
          ],
        ),
      ),
    );
  }
}
