import 'package:flutter/material.dart';

class Stack_prac extends StatelessWidget {
  const Stack_prac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 400,
          height: 400,
          child: Stack(
            alignment: const Alignment(0.6, 0.6),
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('girl.jpg'),
                radius: 300,
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(111, 0, 0, 0),
                ),
                child: const Text(
                  'Name',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
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
