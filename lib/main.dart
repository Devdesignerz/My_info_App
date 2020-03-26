import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('MY INFO'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30,20,30,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/tai.png'),
                radius: 40,
              ),
            ),
            Divider(
              height: 30,
                color: Colors.white,),
            Text(
                'FULL NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'Kareem Taiwo',
                style: TextStyle(
                  color: Colors.yellowAccent,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            Divider(
              height: 30,
              color: Colors.white,),
            Text(
                'SLACK USERNAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'DevDesignerz',
                style: TextStyle(
                  color: Colors.yellowAccent,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            Divider(
              height: 30,
              color: Colors.white,),
            Text(
                'START-NG EMAIL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0,),
                Text(
                    'kareemtaiywo@gmail.com',
                    style: TextStyle(
                      color: Colors.yellowAccent,
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )
                ),
              ],
            ),
            Divider(
              height: 30,
              color: Colors.white,),
            Text(
                'TRACK',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'Design And Mobile App Dev (Flutter)',
                style: TextStyle(
                  color: Colors.yellowAccent,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            Divider(
              height: 30,
              color: Colors.white,),
          ],
        )
      )
    );
  }
}
