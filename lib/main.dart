import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/doge.jpg'),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0), // Adjust the spacing as needed
                child: Text(
                  '<Mukund Solanki/>',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.9,
                  color: Colors.black,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                        '+91 7440399548',
                        style: TextStyle(
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            fontSize: 20.0),
                      )
                    )
                  ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'mukundsolanki665@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        // fontWeight: FontWeight.italic,
                        // letterSpacing: 1.0,
                        fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.location_pin,
                        color: Colors.black,
                      ),
                      title: Text(
                        'India',
                        style: TextStyle(
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            fontSize: 20.0),
                      )
                    )
                  ),
            ],
          ),
        ),
      ),
    );
  }
}