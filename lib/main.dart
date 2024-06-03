// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:arthurito/main2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("lib/images/tutu.jpeg"),
                          SizedBox(
                            height: 100,
                          ),
                          Text(
                            "Seja ßem Vindo a \n         myapp",
                            style: TextStyle(
                              fontSize: 45,
                              color: const Color.fromARGB(255, 255, 0, 0),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          // Text(
                          //   "email",
                          //   style: TextStyle(
                          //     fontSize: 40,
                          //     color: Color.fromARGB(255, 255, 162, 0),
                          //   ),
                          // ),
                          TextField(
                            style: TextStyle(fontSize: 30),
                            decoration: InputDecoration(
                              hintText: "email",
                              prefixIcon: Icon(
                                Icons.person,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          // Text(
                          //   "Criar senha",
                          //   style: TextStyle(
                          //     fontSize: 35,
                          //     color: Color.fromARGB(255, 212, 255, 0),
                          //   ),
                          // ),
                          TextField(
                            style: TextStyle(fontSize: 30),
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: "senha",
                                prefixIcon: Icon(Icons.lock)),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Main2()));
                            },
                            child: Container(
                              width: 250,
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Entrar",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 30),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
