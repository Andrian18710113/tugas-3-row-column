
import 'package:flutter/material.dart';


 void main() => runApp(BelajarRowColumn());

 class BelajarRowColumn extends StatelessWidget {
   const BelajarRowColumn({Key? key}): super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'Belajar Row Column',
       theme: ThemeData(primarySwatch: Colors.blue),
       home: Aplikasiku(),
     );
   }
 }

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:  Text('Row & column'),
      ),

      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Icon(Icons.home),Text('Home')],       
            )),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Icon(Icons.search),Text('pencarian')],       
            )),
          ]
              ),
        ),
      );
}
}
 
           

