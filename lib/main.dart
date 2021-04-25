import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                backgroundImage: NetworkImage('https://cdn.fstoppers.com/styles/large-16-9/s3/lead/2019/01/tips-for-professional-portraits.jpg'),
                radius: 60
              ),
              Text (
              'Mo Sultan',
                style: TextStyle (
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                )

              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                )
              ),
              SizedBox(
                height: 20,
                width: 150,
                child:Divider(
                  color: Colors.black,
                )
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile (
                    leading: Icon (
                      Icons.phone,
                      size: 30,
                      color: Colors.teal
                    ),
                    title: Text (
                      '+251 929 23 20 33',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900
                      )
                    )
                  )
                )
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon (
                      Icons.email,
                      size: 30,
                      color: Colors.teal
                  ),
                  title: Text (
                      'mamibubu999@gmail.com',
                      style: TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900
                      )
                  ),
                )
              )
                  ]

          ),
        ),
      ),
    );
  }
}






