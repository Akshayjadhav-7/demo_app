import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(demoapp());
}

class demoapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_circle),
          title: Text('IntroApp'),
          backgroundColor: Colors.teal.shade500,
        ),
        backgroundColor: Colors.teal.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 90.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage(
                  'images/me.jpg',
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Akshay Jadhav',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Black',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 40,
                width: 300,
                child: Divider(
                  thickness: 2,
                  color: Colors.yellow,
                ),
              ),
              Card(
                shadowColor: Colors.red,
                margin: EdgeInsets.only(left: 60, right: 60),
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.teal.shade900,
                    size: 30,
                  ),
                  title: Text(
                    '+91 7745862885',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro-Black',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                shadowColor: Colors.red,
                margin: EdgeInsets.only(left: 60, right: 60),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                    size: 30,
                  ),
                  title: Text(
                    'akshay220596@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro-Black',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                margin: EdgeInsets.only(left: 60,right: 60),
                child: ListTile(
                  leading: Icon(Icons.assignment_ind_rounded,
                  color: Colors.teal.shade900,
                  size: 30,),

                  title: Text('Akshayjadhav-7 ',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro-Black',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade900,
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

