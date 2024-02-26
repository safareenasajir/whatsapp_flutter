import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    //scaffold to get the screen.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("WhatsApp"),
        foregroundColor: Colors.white,
        actions: [IconButton(onPressed: () {}, icon:  const Icon(Icons.camera_alt_outlined)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),

        
        ],
      ),
      body:
      
      Container(
        height: 200,
        width: double.infinity,
        margin: const EdgeInsets.all(20),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
                children: [
                
                CircleAvatar(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Safareena"),
                    Text("hello"),
                    
                  ],
                ),
                Spacer(),
                Text("10.00am"),
                  
                
                
               
                
              
              ]),
              Row(
                children: [
                  
                  CircleAvatar(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      
                      Text("Jaseela"),
                      Text("hi"),
                    ],
                  ),
                  Spacer(),
                  Text("12.00am"),
                  
                  
                ],
                
              ),
              Row(
                children: [
                  CircleAvatar(),
                  Column(
                    children: [
                      Text("Yasmin"),
                      Text("good morning"),
                    ],
                  ),
                  Spacer(),
                  Text("11.00am"),

                ],
              )
          ],
        ),
          
      ),
      
      

      
      
      
    );
  }
}