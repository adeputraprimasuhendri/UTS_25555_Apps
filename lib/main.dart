import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Layout'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                color: Colors.purple,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Daily Challange",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow,
                          child: Icon(
                            Icons.face,
                            size: 40,
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.red,
                          child: Icon(
                            Icons.face,
                            size: 40,
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.blue,
                          child: Icon(
                            Icons.face,
                            size: 40,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Icon(
                    Icons.face,
                    size: 40,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Icon(
                    Icons.face,
                    size: 40,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Icon(
                    Icons.face,
                    size: 40,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Icon(
                    Icons.face,
                    size: 40,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Icon(
                    Icons.face,
                    size: 40,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Icon(
                    Icons.face,
                    size: 40,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              color: Colors.blue,
              height: 100,
              child: const Center(
                child: Text('Container 1'),
              ),
            ),
            Container(
              color: Colors.red,
              height: 100,
              child: const Center(
                child: Text('Container 2'),
              ),
            ),
            Container(
              color: Colors.green,
              height: 100,
              child: const Center(
                child: Text('Container 3'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
