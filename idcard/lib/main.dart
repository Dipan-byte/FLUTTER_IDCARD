import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IdCard() ,
));
// StatelessWidget type id card
// class IdCard extends StatelessWidget{
//       @override
//       Widget build(BuildContext context) {
//         return Scaffold(
//           backgroundColor: Colors.blue[700],
//           appBar: AppBar(
//             title: Text(
//               'ID CARD' ,
//             style: TextStyle(
//               color: Colors.white70,
//             ),
//             ) ,
//             backgroundColor: Colors.blue[500],
            
//             centerTitle: true,
//             elevation: 0.0,
//           ),
//           body: Padding(
//             padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: <Widget>[
//                 Center(
//                   child: CircleAvatar(
//                     backgroundImage: AssetImage('assets/KanekiAnime2.webp'),
//                     radius: 90.0,
//                   ),
//                 ),
//                 Divider(
//                   height: 60.0,
//                   color: Colors.white70,
//                 ),
//                 Text(
//                   'NAME:',
//                   style: TextStyle(
//                     color: Colors.white70 ,
//                     letterSpacing: 2.0 ,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15.0
//                   ),
//                 ),
//                 SizedBox(height: 10.0,),
//                 Text(
//                   'KEN KANEKI',
//                   style: TextStyle(
//                     color: Colors.white70 ,
//                     letterSpacing: 2.0 ,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30.0
                    
//                   ),
//                 ),
//                 SizedBox(height: 30.0,),
//                 Text(
//                   'CURRENT-LEVEL',
//                   style: TextStyle(
//                     color: Colors.white ,
//                     letterSpacing: 2.0 ,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15.0
//                   ),
//                 ),
//                 SizedBox(height: 10.0,),
//                 Text(
//                   '5',
//                   style: TextStyle(
//                     color: Colors.white70 ,
//                     letterSpacing: 2.0 ,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 30.0
                    
//                   ),
//                 ),
//                 SizedBox(height: 30.0,),
//                 Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.email,
//                       color: Colors.white70 ,
//                     ),
//                     SizedBox(width: 10.0,),
//                     Text(
//                       'kanekiken@gmail.com' ,
//                       style: TextStyle(
//                         color: Colors.white70 ,
//                         fontSize: 20.0 ,
//                         letterSpacing: 2.0,
//                       ),
//                     ),
                    
//                   ]
//                 )
//             ]
//             )
//             ),
//           );
//       }
// }
// Stateful widget idcard making done 
class IdCard extends StatefulWidget{
  @override
    IdCardState createState() => IdCardState() ;
}

class IdCardState extends State<IdCard>{
    int ninjaLevel = 0 ;
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.blue[700],
          appBar: AppBar(
            title: Text(
              'ID CARD' ,
            style: TextStyle(
              color: Colors.white70,
            ),
            ) ,
            backgroundColor: Colors.blue[500],
            
            centerTitle: true,
            elevation: 0.0,
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: ()=>{
              setState(() {
                ninjaLevel += 1 ;
              })
            },
            child: Icon(Icons.add) ,
            backgroundColor: Colors.blue[500],
          ),
          body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/KanekiAnime2.webp'),
                    radius: 90.0,
                  ),
                ),
                Divider(
                  height: 60.0,
                  color: Colors.white70,
                ),
                Text(
                  'NAME:',
                  style: TextStyle(
                    color: Colors.white70 ,
                    letterSpacing: 2.0 ,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0
                  ),
                ),
                SizedBox(height: 10.0,),
                Text(
                  'KEN KANEKI',
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
                    color: Colors.white ,
                    letterSpacing: 2.0 ,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0
                  ),
                ),
                SizedBox(height: 10.0,),
                Text(
                  '$ninjaLevel',
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
                      'kanekiken@gmail.com' ,
                      style: TextStyle(
                        color: Colors.white70 ,
                        fontSize: 20.0 ,
                        letterSpacing: 2.0,
                      ),
                    ),
                    
                  ]
                )
            ]
            )
            ),
      );
    } 
}


