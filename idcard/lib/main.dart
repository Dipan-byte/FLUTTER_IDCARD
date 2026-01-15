import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IdCard() ,
));

class IdCard extends StatelessWidget{
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.blue[700],
          appBar: AppBar(
            title: Text('IDCard') ,
            backgroundColor: Colors.blue[500],
            centerTitle: true,
            elevation: 0.0,
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'NAME:',
                  style: TextStyle(
                    color: Colors.black87 ,
                    letterSpacing: 2.0 ,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0
                  ),
                ),
                SizedBox(height: 10.0,),
                Text(
                  'DIPAN',
                  style: TextStyle(
                    color: Colors.white70 ,
                    letterSpacing: 2.0 ,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0
                    
                  ),
                ),
                SizedBox(height: 30.0,),
                Text(
                  'CURRENT-LEVEL',
                  style: TextStyle(
                    color: Colors.black87 ,
                    letterSpacing: 2.0 ,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0
                  ),
                ),
                SizedBox(height: 10.0,),
                Text(
                  '5',
                  style: TextStyle(
                    color: Colors.white70 ,
                    letterSpacing: 2.0 ,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0
                    
                  ),
                ),
                SizedBox(height: 30.0,),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white70 ,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      'dipanmallick39@gmail.com' ,
                      style: TextStyle(
                        color: Colors.white70 ,
                        fontSize: 20.0 ,
                      ),
                    )
                  ]
                )
            ]
            )
            ),
          );
      }
}


