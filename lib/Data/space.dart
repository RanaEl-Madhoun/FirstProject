import 'package:space_application_1/Poject1.dart/Imageresponse.dart';

List<Map<String, dynamic>> info=[
  
    

    {
      //Mercury
      'url':'assets/Space/mercury.jpg',
      'Avarge':'47.9 km/s',
      'satallites':'0',
      'Sund':'35,000,000	miles',
      'rotation':'58.6 days',
      
      
    }

  ,
   {
    //Venus
      'url':'assets/Space/venus.jpg',
      'Avarge':'35.0 km/s',
      'satallites':'0',
      'Sund':'67,000,000 miles'	,
      'rotation':'243 days',
      
      
    },
     {
      //earth
      'url':'assets/Space/earth.jpeg',
      'Avarge':'29.8 km/s',
      'satallites':'1',
      'Sund':'93,000,000 miles',
      'rotation':'0.99 days',
      
      
    },
     {
      //Mars
      'url':'assets/Space/mars.jpg',
      'Avarge':'24.1 km/s',
      'satallites':'2',
      'Sund':'142,000,000 miles',
      'rotation':'1.03 days',
      
      
    },
     {
      //Jupiter
      'url':'assets/Space/jupiter.jpeg',
      'Avarge':'13.1 km/s',
      'satallites':'79',
      'Sund':'484,000,000 miles	',
      'rotation':'0.41 days',
      
      
    }, {
      //Saturn
      'url':'assets/Space/saturn.jpg',
      'Avarge':'9.7km/s',
      'satallites':'82',
      'Sund':'889,000,000	miles',
      'rotation':'0.45 days',
      
      
    }, {
      //Uranus
      'url':'assets/Space/uranus.jpg',
      'Avarge':'6.8 km/s',
      'satallites':'27',
      'Sund':'1,790,000,000 miles',
      'rotation':'0.72 days',
      
      
    },
     {
      //Neptune
      'url':'assets/Space/neptune.jpg',
      'Avarge':'5.4 km/s',
      'satallites':'14',
      'Sund':'2,880,000,000	miles',
      'rotation':'0.67',
      
      
    },
    

];
List<Response> planets =
    info.map((e) => Response.fromJson(e)).toList();
  