import 'package:flutter/material.dart';
import 'package:intj/screen2.dart';
import 'main.dart';

class Screen1 extends StatelessWidget {
  List<String> list = [
    'https://c.tenor.com/lOvaHqljqxQAAAAj/happy-birthday.gif',
    'https://c.tenor.com/lb9hGWB5XXQAAAAC/happy-mochi.gif',
    'https://c.tenor.com/pXnGfrFQgF8AAAAC/dance-emoji.gif',
    'https://c.tenor.com/ag6YQYcY1tIAAAAC/quby-dance.gif',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView.builder(
          itemCount: 1,
          itemBuilder: (c, i) {
            return Container(
              child: Card(
                child: Column(
                  children: [
                    Image.network('${list[0]}'),
                    Image.network('${list[1]}'),
                    Image.network('${list[2]}'),
                    Image.network('${list[3]}'),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
