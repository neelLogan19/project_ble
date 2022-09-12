import 'package:flutter/material.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';

void main() {
  return runApp(
    const MaterialApp(home: HomePage()),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Diagnostic App",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Container(),
      floatingActionButton: Wrap(
        direction: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: FloatingActionButton(
              child: Icon(Icons.search),
              onPressed: () {},
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: FloatingActionButton(
              child: Icon(Icons.bluetooth),
              onPressed: () {},
              backgroundColor: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
