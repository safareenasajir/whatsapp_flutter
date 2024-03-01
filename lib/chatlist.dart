import 'package:flutter/material.dart';
import 'package:sample_project/datas.dart';
import 'package:sample_project/details.dart';

class Chatlist extends StatelessWidget {
  const Chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    Datas data = Datas();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("WhatsApp"),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
        ],
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) => const Divider(indent: 50,endIndent: 50,),
        itemCount: data.items.length,
        itemBuilder: (context, index) {
          return ListTile(
              leading:  CircleAvatar(backgroundImage: AssetImage(data.items[index]['image']),),
              title: Text(data.items[index]["name"]),
              subtitle: Text(data.items[index]["message"]),
              trailing: Text(data.items[index]["time"].toString()),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) =>Details(name: data.items[index]['name'],profilepic: data.items[index]['image'],)));
              },
              );
              
        },
      ),
    );
  }
}
