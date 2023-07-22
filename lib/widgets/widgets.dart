import 'package:flutter/material.dart';
//formfield for the homescreen
Widget formfields() {
  return Container(
    child: TextFormField(
      decoration: InputDecoration(
        labelText: 'Enter Your Name',
        hintText: 'Enter Name',
      ),
    ),
  );
}

//drawer widget for homescreen

Widget helllodrawerwidget() {
  return Drawer(
    child: ListView(
      children: [
        DrawerHeader(
            decoration: BoxDecoration(color: Colors.black),
            child: Text(
              'rentverse',
              style: TextStyle(color: Colors.white),
            )),
        ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
          trailing: Icon(Icons.ads_click),
        ),
        ListTile(
          leading: Icon(Icons.info),
          title: Text('About'),
          trailing: Icon(Icons.ads_click),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
          trailing: Icon(Icons.ads_click),
        ),
        ListTile(
          leading: Icon(Icons.logout),
          title: Text('Log Out'),
          trailing: Icon(Icons.logout),
        ),
      ],
    ),
  );
}
