import 'package:flutter/material.dart';
import 'package:re_learn/fontstyle.dart';
import 'package:re_learn/colors.dart';

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
            backgroundColor: darkblue,
          ),
          body: SafeArea(
              child: Container(
                  // color: Colors.indigo,
                  margin: const EdgeInsets.only(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                  ),
                  padding: const EdgeInsets.only(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        //penggunaan ROW untuk ke kanan COLUMN ke bawah
                        children: <Widget>[
                          const Image(
                            image: AssetImage('assets/images/data.jpg'),
                            height: 200,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 20.0,
                              bottom: 4.0,
                            ),
                            child: Text(
                              "Data is Killing",
                              style: mainHeader,
                            ),
                          ),
                          Text(
                            "Trust me",
                            style: subHeader,
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ],
                  ))),
        ));
  }
}
