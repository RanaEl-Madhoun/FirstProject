/*
'url':'assets/Space/mercury.jpg',
      'Avarge obrital speed':'47.9 km/s',
      'satallites':'0',
      'Sund':'35,000,000	miles',
      'rotation':'58.6 days',
*/ 
class Response{
  String? url;
  String?Avarge;
  String?satallites;
  String?Sund;
  String?rotation;
  Response.fromJson(Map<String, dynamic> data){
    url=data['url'];
    Avarge=data['Avarge'];
    satallites=data['satallites'];
    Sund=data['Sund'];
    rotation=data['rotation'];
  }

}