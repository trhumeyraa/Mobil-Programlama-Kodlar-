import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => _AnaSayfa();
}

class _AnaSayfa extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
         IconButton(
          onPressed: () {},
          icon: Icon(Icons.timer)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings))
        ],
        
        backgroundColor: const Color.fromARGB(255, 255, 7, 255),
        title: const Text("Uygulama 1 "),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children:  [
             ListTile(
              onLongPress: (){
                print ("uzun basıldı");
              },
              title: const Text("Menu eleman 1"),
              subtitle: const Text("Menu açıklaması"),     
              leading: const Icon(
                Icons.info,
                color: Colors.red
              )         
            ),
              ListTile(
              onTap: (){
                print ("menuye tıkladın");
              },
              title: const Text("Ayarlar"),
              subtitle: const Text("program ayarları"),
              leading: const Icon(Icons.settings),
              trailing: const Icon(Icons.arrow_right)
            )
          ]
        )
      ),
    );
  }
}