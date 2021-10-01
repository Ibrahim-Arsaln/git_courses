
import 'package:flutter/material.dart';
import 'package:intj/Screen%201.dart';
import 'package:intj/screen2.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyhomePage(),
    );
  }
}



class MyhomePage extends StatelessWidget {





  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:2,
      
      child: Scaffold(

        appBar: AppBar(
          
          title: Text('main Page'),
          bottom: TabBar(tabs: [
            Tab(child: Icon(Icons.gif,size: 50,)),
            Tab(child: Icon(Icons.vertical_distribute_outlined),


            )],
          ),
          
          
        ),
        body: TabBarView(
          children: [
            Screen1(),
            Screen2(),
            
                    
          ],
          
        ),
      ),
    );
  }
}


