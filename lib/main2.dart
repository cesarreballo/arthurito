import 'package:flutter/material.dart';

class Main2 extends StatefulWidget {
  const Main2({super.key});

  @override
  State<Main2> createState() => _Main2State();
}

class _Main2State extends State<Main2> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.white,),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Image.asset("lib/images/123.jpeg"),
          ],
        ),
      ),
    );
  }
}
