class CharInfo {
  final int position;
  final String rating;
  final String game;
  final String name;
  final String image;
  final String size;
  final String power;
  final List<String> images;

  CharInfo(
    this.position, {
    required this.name,
    required this.game,
    required this.image,
    required this.rating,
    required this.images,
    required this.size,
   required  this.power,
  });
}

List<CharInfo> characters = [
  CharInfo(
    1,
    rating: '5.1',
    name: 'Savita',
    image: 'assets/images/mom.png',
    game: 'Teacher',
    size: 'medium',
    power: 'most angry',
    
    images:[
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_friends_icon_2019.jpg?KnQddKrSDx2A1bEIvnCN1cSNB2TPBsgv&itok=wyvCOdUw',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
    ],
  ),
  CharInfo(
    2,
    rating: '5.4',
    name: 'Mukesh',
    image: 'assets/images/dad.png',
    game: 'Electrical Engineer',
    size: 'large',
    power: 'explode',
    images: [
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_friends_icon_2019.jpg?KnQddKrSDx2A1bEIvnCN1cSNB2TPBsgv&itok=wyvCOdUw',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
    ],
  ),
  CharInfo(
    3,
    rating: '5.6',
    name: 'Jatin',
    image: 'assets/images/me.png',
    game: 'Software Engineer',
    size: 'medium',
    power: 'reversal',
    images: [
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_friends_icon_2019.jpg?KnQddKrSDx2A1bEIvnCN1cSNB2TPBsgv&itok=wyvCOdUw',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
    ],
  ),
  CharInfo(
    4,
    rating: '5.4',
    name: 'Himalya',
    image: 'assets/images/bro.png',
    game: 'Chartered Accountant',
    size: 'medium',
    power: 'speed',
    images: [
      'https://qph.fs.quoracdn.net/main-qimg-463dcb28a31fdef368cc2b7da1aadfa8',
      'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20of%20Clans.jpg',
      'https://image.winudf.com/v2/image/Y29tLnN5dmlvcmNhbHNob2Zfc2NyZWVuXzBfMTUxODk5OTk1OV8wNzE/screen-0.jpg?fakeurl=1&type=.jpg'
    ],
  ),
  
];
