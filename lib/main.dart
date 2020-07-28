import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp()
  );
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
              //  backgroundColor: Colors.yellow,
                backgroundImage: AssetImage('images/bg.jpg'),

              ),
              Text(
               ' Asura',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50,
                  color: Colors.white,

                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'Cyber Security Expert',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 25,
                  letterSpacing: 5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100,),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),
               
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+91-7880647182',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          letterSpacing: 2
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10 ,
                horizontal: 25),

                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.mail
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'nishant99tiwari@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          letterSpacing: 2
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}


