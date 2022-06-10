import 'package:flutter/material.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                CircleAvatar(
                  radius:50.0,
                  backgroundImage:AssetImage("images/io.jpg"),
                ),
                Text("César Sáinz",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Lobster",
                ),
                ),
                Text("FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize:20.0,
                  fontFamily:"Oswald",
                  color: Colors.white,
                  letterSpacing: 5.0,
                ),
                ),
                SizedBox(
                    height:30.0,
                    width:300.0,
                  child: Divider(
                    color: Colors.teal.shade200,
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title:Text("+52 667 203 8097",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Oswald",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3.0,
                      ),
                    ),
                  )
                ),
                SizedBox(height:20.0),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title:Text("cesarsainz23@hotmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Oswald",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3.0,
                      ),
                  ),
                ),
                ),
          ])
        ),
      ),
    );


  }


}