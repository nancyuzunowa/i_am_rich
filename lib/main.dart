import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://images.newscientist.com/wp-content/uploads/2022/04/06095721/SEI_97255809.jpg'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
