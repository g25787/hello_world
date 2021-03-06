import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Home Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(color: Colors.red, child: Text("sefsdfsdgrghb")),
              Text("sefsdfsdgrghb"),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue[200], //สี
                child: Image.network(
                    'https://www.hdnicewallpapers.com/Walls/Big/Cat/Beautiful_Angry_Kitten.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
