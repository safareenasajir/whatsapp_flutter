import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String name;
  const Details({required this.profilepic,required this.name,super.key});
  final String profilepic;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
        
      //   backgroundColor: Colors.green,
      //   title:  Row(
          
      //     children: [
      //       IconButton(onPressed: (){
      //         Navigator.of(context).pop();
      //       }, icon: Icon(Icons.arrow_back)),
      //       CircleAvatar(backgroundImage: AssetImage(profilepic),),
      //       SizedBox(width: 20,),
      //       Text(name),
      //     ],
      //   ),
      //   foregroundColor: Colors.white,
      //   automaticallyImplyLeading: false,
       
      // ),
    body:Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 70, 222, 75),
      
      child: 
      Align(
        alignment: Alignment.bottomLeft,
        child: Row(
          children: [
          IconButton(onPressed: (){Navigator.of(context).pop();}, icon: const Icon(Icons.arrow_back)),
          CircleAvatar(backgroundImage: AssetImage(profilepic),),
          const SizedBox(width: 20),
          Text(name,style: const TextStyle(fontSize: 20),)
        
        ]),
      ),


    ),
    
    
    );
  }
}