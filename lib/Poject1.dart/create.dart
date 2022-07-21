

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:decorated_icon/decorated_icon.dart';

Widget create( IconData picon,String label,String content){
 // create(picon, label, content);
  
  return      Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Align(
                    child: DecoratedIcon(
                 picon,
                      color: Colors.white,
                      shadows: [
                        BoxShadow(
                          blurRadius: 42.0,
                          color: Colors.white
                        )
                      ],
                      ),
                      /*  child: Icon(Icons.speed,color: Color.fromARGB(255, 249, 247, 247),),*/
                        alignment: Alignment(-.93,-.2),
                      ),
                      Align(
                        child: Text(label,style:TextStyle(
                          color: Color.fromARGB(255, 248, 239, 239),
                          fontWeight: FontWeight.w300,
                          fontSize: 15.2
                        )),
                        alignment: Alignment(-.5,-.7),
                      ),
                      Align(
                        child: Text(content,style:TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16
                        )),
                        alignment: Alignment(-.5,.8),
                      )

                    ],
                  ),
                  height: 65,
                  width:370 ,
                  margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(5.0),
                decoration:BoxDecoration(
                color: Color.fromARGB(22,47,102,255),
                border: Border.all(
                  
                  
                  //color:Color.fromARGB(255, 12, 6, 20),
                   
                  width: 1,),
                  borderRadius:const BorderRadius.all(const Radius.circular(30.0))

                )
            )],
  );

}
