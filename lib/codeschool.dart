import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset(
              'image/school.png',
              height: 300,
              width: 300,fit: BoxFit.fill,
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              'CODESCHOOL',
              style: TextStyle(color: Colors.black, fontSize: 50),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60, bottom: 39),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(11)),
                // margin: EdgeInsets.only(top: 50, bottom: 50),
                alignment: Alignment.center,
                height: 60,
                width: 340,
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 160),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 3),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(11)),
                alignment: Alignment.center,
                height: 60,
                width: 340,
                child: Text(
                  'Register',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            Text('Continue a guest',style: TextStyle(color: Colors.blue),)
          ]),
        ),
      )));
}
