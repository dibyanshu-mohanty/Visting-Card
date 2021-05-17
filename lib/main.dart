
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
    return     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/passport.jpg"),
                ),
              Text("Dibyanshu Mohanty",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text("WebDev | AppDev",
                style: TextStyle(
                  fontFamily: 'Girassol',
                  fontSize: 24,
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 25,
                width: 150,
                child: Divider(
                  color: Colors.teal[900],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      size: 30,
                      color: Colors.teal,),
                    title: Text('+91 785-299-6907',
                      style: TextStyle(
                        fontFamily:'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                child:ListTile(
                leading: Icon(Icons.email_rounded,
                size: 30,
                color: Colors.teal,),
                title: Text('dibyanshu.m2002@gmail.com',
                  style: TextStyle(
                  fontFamily:'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                child:ListTile(
                  leading: Icon(Icons.location_history_rounded,
                    size: 30,
                    color: Colors.teal,),
                  title: Text('Bhubaneswar, Odisha, India',
                    style: TextStyle(
                      fontFamily:'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
