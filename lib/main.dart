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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: const <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage('https://media-exp1.licdn.com/dms/image/C4E03AQGhfvgb7uUSEQ/profile-displayphoto-shrink_800_800/0/1605245040672?e=1646870400&v=beta&t=mLjQ5ywO1Mr3F6cUKEQQUePcwDXaefaUhJ44-rGUDxY'),
                radius: 80.0,
              ),
              Text(
                  'Srijan Samridh',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
