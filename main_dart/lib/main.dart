import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Trisinus Gulo | 2141720035"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      alignment: Alignment.center,
                      height: 200,
                      width: 300,
                      child: const Icon(
                        Icons.play_arrow,
                        color: Colors.red,
                        size: 100,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    color: Colors.grey,
                    alignment: Alignment.center,
                    height: 200,
                    width: 400,
                    child: Image.network(
                      "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg", 
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    color: Colors.red,
                    alignment: Alignment.center,
                    height: 200,
                    width: 400,
                    child: const Text("3", style: TextStyle(fontSize: 30, color: Colors.white)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
