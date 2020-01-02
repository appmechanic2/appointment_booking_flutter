import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ContactUs()
));

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text ('Contact Us'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/appmechanic.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color:Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Paramjot Singh Takker',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Phone Number',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '+91 9888607488',
              style: TextStyle(
                  color: Colors.blue[900],
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'ps.takker@gmail.com'
                ),
              ],
            )
          ],
        )
      ),
    );
  }
}


