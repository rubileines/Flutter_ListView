import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
  var games = ["pou", "fornite", "pacman", "mortal kombat"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Listview tipo2'),
        ),
        body: ListView.separated(
          itemCount: games.length,
          itemBuilder: (context, index) => ListTile(
              title: Text(games[index]),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.blue),
              onTap: () {
                var seleccion = games[index];
                print(seleccion);
              }),
          separatorBuilder: (_, __) => Divider(),
        ));
  }
}
