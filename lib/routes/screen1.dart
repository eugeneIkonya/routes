import 'package:flutter/material.dart';
import 'package:routes/routes/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Screen 1'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const Screen2();
            }));
          },
          style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.teal)),
          child: const Text('Go To screen 2'),
        ),
      ),
    );
  }
}
