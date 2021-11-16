import 'package:flutter/material.dart';
import 'package:re_learn/fontstyle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Cashy"),
            backgroundColor: Colors.red,
          ),
          body: SafeArea(
            child: Container(
                margin: const EdgeInsets.only(
                  left: 60.0,
                  top: 0,
                  right: 0,
                  bottom: 0,
                ),
                padding: const EdgeInsets.only(
                  left: 0,
                  top: 50.0,
                  right: 0,
                  bottom: 0,
                ),
                child: Column(
                  //penggunaan ROW untuk ke kanan COLUMN ke bawah
                  children: <Widget>[
                    const Image(
                      image: AssetImage('assets/images/data.jpg'),
                      height: 200,
                    ),
                    Text(
                      "Data is Killing",
                      style: mainHeader,
                    ),
                    const Text("Trust me")
                  ],
                )),
          )),
    );
  }
}
