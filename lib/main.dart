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
        backgroundColor: Colors.orange[200],
        appBar: AppBar(
          title: const Text(
            "MiCard",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.orange,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media-exp1.licdn.com/dms/image/C4E03AQGhfvgb7uUSEQ/profile-displayphoto-shrink_800_800/0/1605245040672?e=1646870400&v=beta&t=mLjQ5ywO1Mr3F6cUKEQQUePcwDXaefaUhJ44-rGUDxY'),
                radius: 70.0,
              ),
              Text(
                'Srijan Samridh',
                style: TextStyle(
                  fontSize: 34.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 15.0,
                  letterSpacing: 4.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange,
                  ),
                  title: Text(
                    '+91 7439 116 102',
                    style: TextStyle(
                      color: Colors.orange,
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.orange,
                    ),
                    title: Text(
                      'srijansinha3@gmial.com',
                      style: TextStyle(
                        color: Colors.orange,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
