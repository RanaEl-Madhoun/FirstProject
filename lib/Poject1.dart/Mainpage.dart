import 'package:flutter/material.dart';
import 'package:space_application_1/Data/space.dart';
import 'package:space_application_1/Poject1.dart/buttons1.dart';

import 'Viewing.dart';
import 'infowidget.dart';


class page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Scaffold(
     body: Stack(
    children: <Widget>[
    Container(
  //width: MediaQuery.of(context).size.width,
  //height: 100,
  decoration: BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage('assets/Space/soler.jpeg'),
    ),
    
  ),
  
),
Align(
  alignment: Alignment(-.8,-.8),
  child:Text("EXPLORE",style:
         TextStyle(color: Color.fromARGB(255, 212, 207, 207),fontWeight: FontWeight.w300,fontSize: 35)) ,
),
Align(
  alignment: Alignment(-.8,-.7),
  child:Text("SOLAR",style:
         TextStyle(color: Color.fromARGB(255, 232, 225, 225),fontWeight: FontWeight.w400,fontSize: 35)) ,
),
Align(
  alignment: Alignment(-.8,-.6),
  child:Text("SYSTEM",style:
         TextStyle(color: Color.fromARGB(255, 232, 225, 225),fontWeight: FontWeight.w400,fontSize: 35)) ,
),
Align(
  alignment: Alignment(-0.88,-.5),
  child: IconButton(icon:const Icon(Icons.arrow_forward) ,color: Color.fromARGB(255, 175, 170, 170),onPressed: () {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>   PlanB()),
  );
} 
  )
  

)
      
      
     
    ]
),

    );
  }
}
/*
IconButton(
          icon: const Icon(Icons.volume_up),
          tooltip: 'Increase volume by 10',
          onPressed: () {
            setState(() {
              _volume += 10;
            });
          },
        ),
*/ 