import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.yellow,
      drawer: Drawer(
        child: Column(children: [
          Image.asset('image/school.png',),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('  Sozlamar',style: TextStyle(fontSize: 30),),
              Icon(Icons.settings,color: Colors.orange,)
            ],
          ), SizedBox(height: 20,)   ,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Qo`shiq mavzusi',style: TextStyle(fontSize: 30),),
              Icon(Icons.color_lens,color: Colors.orange,)
            ],
          ), 
          SizedBox(height: 20,)   ,
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Qo`shiq navbati',style: TextStyle(fontSize: 30),),
              Icon(Icons.published_with_changes,color: Colors.orange,)
            ],
          ), SizedBox(height: 20,)   ,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(' Bildirishnoma ',style: TextStyle(fontSize: 30),),
              Icon(Icons.notification_add,color: Colors.orange,)
            ],
          ), 
          SizedBox(height: 20,) ,
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(' Qo`shiqchilar ',style: TextStyle(fontSize: 30),),
              Icon(Icons.people,color: Colors.orange,)
            ],
          ),
        
        ]),
      ),
      appBar: AppBar(title: Text('Uzmir musics',textAlign: TextAlign.center,)),
        body: Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('image/uzmir.png',height: 80,width: 80,),
              Text('Uzmir va Mira \n       Unutib',style: TextStyle(fontSize: 24),),
              Icon(Icons.music_note,size: 34,color: Colors.blue,),
              
            ],
          ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('image/uzmir2.png',height: 120,width: 80,),
              Text('Uzmir va Mira \n      Sarig`im',style: TextStyle(fontSize: 24),),
              Icon(Icons.music_note,size: 34,color: Colors.blue,),
              
            ],
          ),
             Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('image/uzmir3.png',height: 80,width: 80,),
              Text('Uzmir va Mira \n   Izlamading',style: TextStyle(fontSize: 24),),
              Icon(Icons.music_note,size: 34,color: Colors.blue,),
              
            ],
          ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('image/uzmir4.png',height: 120,width: 80,),
              Text('Uzmir va Mira \n      Ketamiz',style: TextStyle(fontSize: 24),),
              Icon(Icons.music_note,size: 34,color: Colors.blue,),
              
            ],
          ),
           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('image/uzmir5.png',height: 120,width: 80,),
              Text('Uzmir  va  Mira \nKo`nglim olding',style: TextStyle(fontSize: 24),),
              Icon(Icons.music_note,size: 34,color: Colors.blue,),
              
            ],
          ), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('image/uzmir6.png',height: 120,width: 80,),
              Text('Uzmir va Mira \n Judolik',style: TextStyle(fontSize: 24),),
              Icon(Icons.music_note,size: 34,color: Colors.blue,),
              
            ],
          ), Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('image/uzmir7.png',height: 120,width: 80,),
              Text('Uzmir  va  Mira \n Olib ket',style: TextStyle(fontSize: 24),),
              Icon(Icons.music_note,size: 34,color: Colors.blue,),
              
            ],
          ),
        ],
      )
    )),
  ));
}
