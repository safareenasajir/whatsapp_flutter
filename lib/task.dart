import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.menu),
                Spacer(),
                Icon(Icons.send)
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}