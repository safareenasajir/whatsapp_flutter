import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("WhatsApp"),
        foregroundColor: Colors.white,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),

        
        ],
      ),
      body:
      
      Container(
        height: 50,
        width: double.infinity,
        margin: const EdgeInsets.all(20),
        child: const 
           Row(
            children: [
            
            CircleAvatar(),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Safareena"),
                Text("hello")
              ],
            ),
            Spacer(),
            Text("10.00am"),
        
            
            
           
            
          
          ]),
          
      ),
      

      
      
      
    );
  }
}