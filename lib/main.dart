import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          drawer: Drawer(),
            appBar: AppBar(),
            body: ListView(
              // physics: ,
              children: [
                Container(
                  color: Colors.purple,
                  width: 200,
                  height: 300,
                  child: Text(
                    "hello from the first Container",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                    height: 300,
                    child: ListView(
                      shrinkWrap: true,
                      // physics: NeverScrollableScrollPhysics(),
                      children: [
                        Container(
                          color: Colors.black,
                          width: 200,
                          height: 300,
                          child: Text(
                            "hellllo from the sub one",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        Container(
                          color: Colors.brown,
                          width: 200,
                          height: 300,
                          child: Text(
                            "hellllo from the sub one",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ],
                    )),
                Container(
                  color: Colors.blueAccent,
                  width: 200,
                  height: 300,
                  child: Text(
                    "hello from the second Container",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  color: Colors.pinkAccent,
                  width: 200,
                  height: 300,
                  child: Text(
                    "hello from the first Container",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  width: 200,
                  height: 300,
                  child: Text(
                    "hello from the first Container",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  color: Colors.amber,
                  width: 200,
                  height: 300,
                  child: Text(
                    "hello from the first Container",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            )));
  }
}
