import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black54,
        title: Text(
          'rentverse',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Column(children: [
          Image(image: AssetImage('assets/images/new2.jpg')),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Enter Your Name',
              hintText: 'Enter Name',
            ),
          ),
          Container(
            height: 100,
            color: Colors.pink,
          ),
          Container(
            height: 200,
            color: Colors.purple,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 30,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 150,
                    color: Colors.redAccent,
                  ),
                  Container(
                    width: 250,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    width: 150,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 250,
                    color: Colors.pinkAccent,
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 250,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            color: Colors.pink,
          ),
          Container(
            height: 250,
            color: Colors.green.shade300,
          ),
          Text('Hello My Startup App'),
          Image(image: AssetImage('assets/images/new2.jpg')),
          Card(),
          Container(
            height: 1500,
            color: Colors.black,
          ),
          Card()
        ])),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.black),
              child: Text('rentverse',style: TextStyle(color: Colors.white),)),
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
      ),
    );
  }
}
