class Hotel{
  String imgUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imgUrl,
    this.name,
    this.address,
    this.price
  });

  
}

final List<Hotel> hotels = [
    Hotel(
      imgUrl: 'assets/images/hotel1.jfif',
      name:'Empire State',
      address: '404 Greate St',
      price:175
    ),

      Hotel(
      imgUrl: 'assets/images/hotel2.jfif',
      name:'Five Seasons',
      address: '404 Greate St',
      price:175
    ),

      Hotel(
      imgUrl: 'assets/images/quebec.jpg',
      name:'Eko Hotel and Suites',
      address: '404 Greate St',
      price:175
    ),
  ];