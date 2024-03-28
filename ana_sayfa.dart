import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => AnaSayfaState();
}

class AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return /*const*/ Column( //row da da aynı kurallar
       //bu özellikleri baştan belirlemek daha iyi
      //mainAxisAlignment: MainAxisAlignment.center, // dikey eksene göre hizalamada 
      //mainAxisAlignmnet: CrossAxisAlignment.center, // yatay eksene göre hizalama
      children: [  //burada liste olacak o yüzden [] olacak. widget ekleyeceğiz.
       Text("Bilgisayar"),
       Text("Mühendisliği"), //virgülle nesne eklenir.
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        //aralarına 10br bosluk bırakacak widget kullanıcaz.
        children: [
          Container(color: Colors.pink, height: 50, width: 50,),
          SizedBox(width:10),
          Container(color: Colors.yellow, height: 50, width: 50,),
          SizedBox(width:10),
          Container(color: Colors.green, height: 50, width: 50, ),
        ],
       )   
      ],
     
    );
  }
}