import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Dear'),
      ),
      body: Center(
        /*child: Text(
          "This is app body 6",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.red[600],
            fontFamily: 'Akaya',
          ),
        ),*/

          /*child: Image(
            image: AssetImage('assets/univers.jpg'),
          )*/

          child: RaisedButton.icon(onPressed: () {},
              icon: Icon(
                Icons.mail
              ),
              label: Text('mail me'),
              color: Colors.red,
          ),

      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],

      ),
    );
  }
}