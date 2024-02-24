import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text("Home Screen",style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),),
        centerTitle: true,

      ),
      body: Center(child: Container(
        height: 500,
        width: 300,
        decoration: const BoxDecoration(color: Colors.blueGrey),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Text("hello world",style: TextStyle(fontSize: 25),),
            Text("my world",style: TextStyle(fontSize: 20),),
            
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.alarm_add_sharp),
                  Icon(Icons.ac_unit_outlined),
                  Icon(Icons.accessibility_new_sharp)
                ],
              ),
            
          ],),
        )
        
      ),),
    );
  }
}
