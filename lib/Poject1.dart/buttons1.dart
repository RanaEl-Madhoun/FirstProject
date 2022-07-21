import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:space_application_1/Data/space.dart';
import 'package:google_fonts/google_fonts.dart';

import 'infowidget.dart';

class PlanB extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
return pstate();  }

}
class pstate extends  State<StatefulWidget>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return Scaffold(
  backgroundColor: Colors.black,
  body:Stack(children: [
    Align(
      child: Text('Choose planet',style:GoogleFonts.lobster
      (textStyle:TextStyle(
        color: Colors.white,
        fontSize: 20,


      ))),
      alignment: Alignment(-.8,-.7),
    ),
    Align(
      alignment: Alignment(-.2,-.7),
      child: Icon(Icons.star,color: Color.fromARGB(255, 255, 254, 249),),
    ),

    PageView(
    controller: PageController(viewportFraction: .73),

    pageSnapping: false,
    children: [
     
      button2('assets/Space/Mercury_in_true_color.jpg', 'M e r c u r y', 0, context),
      button2('assets/Space/Venus_from_Mariner_10.jpg', 'V e n u s', 1, context),
      button2('assets/Space/Bearth1.png', 'E a r t h', 2, context),
      button2('assets/Space/OSIRIS_Mars_true_color.jpg', 'M A R S', 3, context),
      button2('assets/Space/Jupiter_and_its_shrunken.jpg', 'J u p i t e r', 4, context),
      button2('assets/Space/38_saturn_1600x900.jpg', 'S a t u r n', 5, context),
      button2('assets/Space/ura.jpg', 'U r a n u s', 6, context),

      button2('assets/Space/Neptune_Full.jpg', 'N e p t u n e', 7, context),

    ],
  ),

  ],)
    
  

  
  
  

);
 }

}
Widget button2(String iimurl,String planname,int goto,BuildContext context){
  return Stack(

  
  children: [
    

    
    Align(
      alignment: Alignment(0,.4),
     // backgroundColor:Colors.black,
      child:Text(planname,
      style:GoogleFonts.cormorantSc(textStyle: TextStyle(
        color: Colors.white,fontSize: 25,fontWeight: FontWeight.w300
      ))
      //TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w300,),
      
      ),
    )
    ,
    IconButton(
      alignment: Alignment(0,-.1),
  icon: Image.asset(iimurl),
  iconSize: 900,
  onPressed: () {
     Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>   Info(planets[goto])),
  );
  },
)
  ],

);

}