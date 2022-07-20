import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[200],
      elevation: 0,
      child: Column(
        children: [
          DrawerHeader(
              padding: const EdgeInsets.all(25),
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[900], shape: BoxShape.circle),
                  child: const Center(
                    child: Icon(
                      Icons.people,
                      size: 60,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ))),
          const ListTile(
            leading: Icon(Icons.home),
            title: Text('D A S B O A R D'),
          ),
          const ListTile(
            leading: Icon(Icons.people),
            title: Text('C O N T A C T S'),
          ),
          const ListTile(
            leading: Icon(Icons.notifications),
            title: Text('A L E R T S'),
          ),
          const ListTile(
            leading: Icon(Icons.logout),
            title: Text('M E N S A G E S'),
          )
        ],
      ),
    );
  }
}
