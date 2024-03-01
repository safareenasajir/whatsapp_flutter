import 'package:flutter/material.dart';
import 'package:sample_project/chatlist.dart';

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
        IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),

        
        ],
      ),
      body:
      
      Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.all(20),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
                children: [
                
                CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1575936123452-b67c3203c357?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),),
                SizedBox(width: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start ,
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
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start ,

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
                    crossAxisAlignment: CrossAxisAlignment.start ,

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
      
      

      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Chatlist(),));
        
      },child: Icon(Icons.ac_unit_outlined),),
      
      
    );
  }
}



