import 'package:flutter/material.dart';
import 'package:rentverse/utilities/constants.dart';
import 'package:rentverse/widgets/widgets.dart';

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
                 Image(image: AssetImage(logo)),
                 formfields(),
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
              Image(image: AssetImage(logo)),
              Card(),
              Container(
            height: 1500,
            color: Colors.black,
          ),
               Card()
        ])),
      ),
      drawer: helllodrawerwidget(),
    );
  }
}
