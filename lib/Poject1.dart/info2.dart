import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Info2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
           color: Color.fromARGB(255, 4, 18, 30),
          child: Image(image: AssetImage('assets/Space/mars.jpg'),fit: BoxFit.cover,),
        
          height: MediaQuery.of(context).size.height / 1.7,
              width: MediaQuery.of(context).size.width ,
          
        ),
        Expanded(child: Container(
          
          color:  Color.fromARGB(255, 4, 18, 30),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                height: 50,
                width: 370,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(5.0),
              decoration:BoxDecoration(
                color: Color.fromARGB(255, 12, 6, 20),
                border: Border.all(
                  
                  color:Color.fromARGB(255, 12, 26, 54),
                   
                  width: 1,),
                  borderRadius:const BorderRadius.all(const Radius.circular(30.0))

                  
                
              )
              ,)
                ],
              ),
               Row(
                children: [
                  Container(
                height: 50,
                width: 370,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(5.0),
              decoration:BoxDecoration(
                color: Color.fromARGB(255, 12, 6, 20),
                border: Border.all(
                  
                  color:Color.fromARGB(255, 12, 26, 54),
                   
                  width: 1,),
                  borderRadius:const BorderRadius.all(const Radius.circular(30.0))

                  
                
              )
              ,)
                ],
              ),
               Row(
                children: [
                  Container(
                height: 50,
                width: 370,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(5.0),
             // child: Text('MARS'),
              decoration:BoxDecoration(
                color: Color.fromARGB(255, 12, 6, 20),
                border: Border.all(
                  
                  color:Color.fromARGB(255, 12, 26, 54),
                   
                  width: 1,),
                  borderRadius:const BorderRadius.all(const Radius.circular(30.0))

                  
                
              )
              ,)
                ],
              )
              , Row(
                children: [
                  Container(
                height: 50,
                width: 370,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(5.0),
             
              decoration:BoxDecoration(
                color: Color.fromARGB(255, 12, 6, 20),
                border: Border.all(
                  
                  color:Color.fromARGB(255, 12, 26, 54),
                   
                  width: 1,),
                  borderRadius:const BorderRadius.all(const Radius.circular(30.0))

                  
                
              )
              ,)
                ],
              )
            ],

          ),
        ) )
       

      ]),
   
      
    

    
    );
  }
}