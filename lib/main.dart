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
          title: const Text('Flutter Layout Examples'),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Row Example',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                    child: const Center(child: Text('Dede Arif P')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    child: const Center(child: Text('Dede Arif P')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: const Center(child: Text('Dede Arif P')),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Column Example',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                    child: const Center(child: Text('Dede Arif P')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    child: const Center(child: Text('Dede Arif P')),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: const Center(child: Text('Dede Arif P')),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Wrap Example',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: List.generate(
                  10,
                  (index) => Container(
                    width: 80,
                    height: 80,
                    color: Colors.purple,
                    child: Center(child: Text('Dede Arif P ${index + 1}')),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
