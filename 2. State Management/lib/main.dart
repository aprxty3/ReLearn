import 'package:flutter/material.dart';
import 'package:kohi_apps/theme.dart';

void main() {
  runApp(kohi_apps());
}

class kohi_apps extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD1E1E0),
        // appBar: AppBar(
        //   backgroundColor: Color(0xffD1E1E0),
        //   title: Text(
        //     'Kohi',
        //     style: UpText,
        //   ),
        // ),
        body: Column(
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 84.0, right: 99, top: 84),
                child: Image.asset(
                  'assets/images/1.png',
                  width: 192,
                  height: 243,
                  alignment: Alignment.center,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 58, right: 73, bottom: 10),
              child: Text(
                'Caramel Macchiato',
                style: titleText,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, right: 55, bottom: 30),
              child: Text(
                'We cannot guarantee that any unpackaged products served in our stores are allergen-free',
                style: subText,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
