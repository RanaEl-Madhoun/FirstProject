import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'buttons1.dart';

Widget imwid (String url,BuildContext context){
  const pageurl='https://mars.nasa.gov/';
  
  return  Stack(
    children: [
      Container(
         height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width ,
          decoration: BoxDecoration(
            image: DecorationImage(
              image:AssetImage(url),fit: BoxFit.cover
            )
          ),
      ),
     /* Align(
  alignment: Alignment(-1,0),
  child: IconButton(icon:const Icon(Icons.star) ,color: Color.fromARGB(255, 239, 228, 228),onPressed: () {
  Navigator.pop(
    context,
    MaterialPageRoute(builder: (context) =>   PlanB()),
  );
} 
  )
  

),
       Align(
  alignment: Alignment(-1,0),
  child: IconButton(icon:const Icon(Icons.star) ,color: Color.fromARGB(255, 239, 228, 228),onPressed: () {
  
} 
  )
  

),*/
      //pics
         
    ],

          
        );
}
//