import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Paola Ramirez"),
            titleTextStyle: const TextStyle(color: Colors.black, fontSize: 20),
            centerTitle: true,
            backgroundColor: const Color(0xffbfbbbb),
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Paola Ramirez Mat:22308051281284',
              ),
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.thumb_down_alt_sharp,
                    color: Colors.red,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.audiotrack,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.beach_access,
                    color: Colors.blue,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.add_location,
                    color: Colors.red,
                    size: 40.0,
                  ),
                ],
              ),
            ],
          )),
    );
  } // fin widgets
} // fin clase MisIconosApp
