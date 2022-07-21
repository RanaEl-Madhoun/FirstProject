import 'package:decorated_icon/decorated_icon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:space_application_1/Data/space.dart';
import 'package:space_application_1/Poject1.dart/Imageresponse.dart';

import 'create.dart';
import 'imagewidget.dart';


class Info extends StatelessWidget{
  Response planet;
  Info(this.planet);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 2, 21)
      ,body: Column(children: [
        
        
            imwid(planet.url??'',context),
        SizedBox(height: 15,),

         
     
        
         Column(
          children: [
            create(Icons.speed, 'Average obrital speed', planet.Avarge??''),
            create(Icons.satellite_alt_rounded,'Satellites',  planet.satallites??''),
            create(Icons.sunny, 'From Sun', planet.Sund??''),
            create(Icons.rotate_left_outlined, 'Rotation period', planet.rotation??'')


          ],
        )


      ]),
    
      
    

    
    );
  }
}

