
import 'package:travel_ui/models/activity_model.dart';

class Destination{
  String imgUrl;
  String city;
  String country;
  String descriptions;
  List<Activity> activities;

  Destination({this.imgUrl,
  this.city,
  this.country,
  this.descriptions,
  this.activities
  });

}


List<Activity> activities = [
  Activity(
  imageUrl: 'assets/images/5.jfif',
  name:'St. Mark\'s Basilica',
  type:'Sightseeing Tour',
  startTimes: ['9:00 am','11:00 am'],
  rating: 5,
  price:30,
  ),

   Activity(
  imageUrl: 'assets/images/lisbon.jpg',
  name:'Walking Tour and Gonadola Ride',
  type:'Travelling Tour',
  startTimes: ['9:00 am','11:00 am'],
  rating: 5,
  price:50,
  ),

   Activity(
  imageUrl: 'assets/images/2.jfif',
  name:'Murano and Burano Tour',
  type:'Sightseeing Tour',
  startTimes: ['10:00 am','12:00 pm'],
  rating: 5,
  price:30,
  ),

   Activity(
  imageUrl: 'assets/images/3.jfif',
  name:'Sigh-seeing',
  type:'Sightseeing Tour',
  startTimes: ['9:00 am','11:00 am'],
  rating: 5,
  price:30,
  ),

 
];
List<Destination> destinations =[

Destination(
  imgUrl: 'assets/images/venice.jpg',
  city:'Venice',
  country:'Italy',
  descriptions:'Visit Venice for an amzing and unforgetable adventure',
  activities: activities
),

Destination(
  imgUrl: 'assets/images/paris.jpg',
  city:'Paris',
  country:'France',
  descriptions:'Visit Paris for an amzing and unforgetable adventure',
  activities: activities
),

Destination(
  imgUrl: 'assets/images/florence.jpg',
  city:'Florence',
  country:'Italy',
  descriptions:'Visit Florencce for an unforgetable adventure',
  activities: activities
),

Destination(
  imgUrl: 'assets/images/5.jfif',
  city:'Sao Paolo',
  country:'Brazil',
  descriptions:'Visit Brazil for an amzing and unforgetable adventure',
  activities: activities
),

Destination(
  imgUrl: 'assets/images/havana.jpg',
  city:'Havana',
  country:'Cuba',
  descriptions:'Visit Fuji for an amzing and unforgetable adventure',
  activities: activities
),

Destination(
  imgUrl: 'assets/images/capetown.jpg',
  city:'Cape Town',
  country:'South Africa',
  descriptions:'Visit South Africa for an amzing  adventure',
  activities: activities
),
Destination(
  imgUrl: 'assets/images/kyoto.jpg',
  city:'Kyoto',
  country:'China',
  descriptions:'Visit Kyoto for an amzing  adventure',
  activities: activities
),
Destination(
  imgUrl: 'assets/images/busan.jpg',
  city:'Busan',
  country:'South Korea',
  descriptions:'Visit Busan for an amzing  adventure',
  activities: activities
),
Destination(
  imgUrl: 'assets/images/amsterdam.jpg',
  city:'Amsterdam',
  country:'Netherlands',
  descriptions:'Visit Amsterdam for an amzing  adventure',
  activities: activities
),
];