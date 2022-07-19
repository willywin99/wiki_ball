class Club {
  String name;
  String location;
  String description;
  String stadium;
  String yearFounded;
  String imageAsset;
  List<String> imageForDetailScreenAsset;

  Club({
    required this.name,
    required this.location,
    required this.description,
    required this.stadium,
    required this.yearFounded,
    required this.imageAsset,
    required this.imageForDetailScreenAsset,
  });
}

var clubList = [
  Club(
    name: 'Manchester United',
    location: 'Manchester',
    description: 'Manchester United Footbal Club adalah sebuah klub sepak bola profesional yang berbasis di Old Trafford, Manchester Raya, yang bermain di Liga Utama Inggris dengan piala Liga Utama Inggris terbanyak sepanjang masa.',
    stadium: 'Old Trafford Stadium',
    yearFounded: '1878',
    imageAsset: 'images/mu_1.jpg',
    imageForDetailScreenAsset: [
      'images/mu_2.jpg',
      'images/mu_3.jpg',
      'images/mu_4.jpg',
    ],
  ),
  Club(
    name: 'Chelsea',
    location: 'London',
    description: 'Chelsea Football Club adalah sebuah klub yang bermarkas di Fulham, London. Didirikan pada 1905, klub ini berkompetisi di Liga Utama Inggris dan memainkan pertandingan kandang mereka di Stamford Bridge. Chelsea merupakan salah satu klub sepak bola Inggris tersukses, dengan telah memenangkan lebih dari tiga puluh gelar juara kompetisi klub domestik dann Internasional.',
    stadium: 'Stamford Bridge Stadium',
    yearFounded: '1905',
    imageAsset: 'images/chelsea_1.png',
    imageForDetailScreenAsset: [
      'images/chelsea_2.jpg',
      'images/chelsea_3.jpg',
      'images/chelsea_4.jpg',
    ],
  ),
  Club(
    name: 'Liverpool',
    location: 'Liverpool',
    description: 'Liverpool Football Club adalah sebuah klub sepak bola asal Inggris yang berbasis di Kota Liverpool. Saat ini Liverpool adalah peserta Liga Utama Inggris. Periode paling sukses dalam sejarah Liverpool adalah pada tahun 1970-an dan 1980-an ketika Bill Shankly dan Bob Paisley memimpin klub dengan sebelas gelar liga dan tujuh piala Eropa.',
    stadium: 'Anfield Stadium',
    yearFounded: '1892',
    imageAsset: 'images/liverpool_1.png',
    imageForDetailScreenAsset: [
      'images/liverpool_2.jpg',
      'images/liverpool_3.jpg',
      'images/liverpool_4.jpg',
    ],
  ),
  Club(
    name: 'Manchester City',
    location: 'Manchester',
    description: 'Manchester City Football Club adalah sebuah klub sepak bola profesional dari Inggris yang bermain di Liga Premier Inggris. Klub ini merupakan klub sekota dengan Manchester United. Manchester City telah memenangi Liga Inggris sebanyak 8 kali, piala FA 6 kali, piala Liga Inggris 8 kali, dan piala Winners Eropa 1 kali.',
    stadium: 'Etihad Stadium',
    yearFounded: '1880',
    imageAsset: 'images/mc_1.png',
    imageForDetailScreenAsset: [
      'images/mc_2.jpg'
      'images/mc_3.jpg'
      'images/mc_4.jpg'
    ],
  ),
  Club(
    name: 'Real Madrid',
    location: 'Madrid',
    description: 'Real Madrid adalah klub sepak bola profesional yang berbasis di Madrid, Spanyol. Klub ini merupakan salah satu klub sepak bola terkaya di dunia dalam hal pendapatan, senilai €757,3 juta dan total aset yang senilai €3,8 miliar (atau \$4,2 miliar) di 2019. Real Madrid menjuarai Liga Champions 3 musim berturut-turut dibawah kepelatihan Zinedine Zidane dan dengan mesin golnya yaitu pemain terbaik dunia Cristiano Ronaldo.',
    stadium: 'Santiago Bernabéu Stadium',
    yearFounded: '1902',
    imageAsset: 'images/real_madrid_1.png',
    imageForDetailScreenAsset: [
      'images/real_madrid_2.jpg',
      'images/real_madrid_3.jpg',
      'images/real_madrid_4.jpg',
    ],
  ),
  Club(
    name: 'Barcelona',
    location: 'Catalunya',
    description: 'Fútbol Club Barcelona adalah klub sepak bola profesional yang berbasis di Barcelona, Catalunya, Spanyol. Klub ini menjadi peserta Primera División sejak tahun 1928. Klub ini juga menjadi klub yang menjuarai Liga Spanyol pertama kali dengan persembahan 23 gelar Liga Spanyol, 25 gelar Copa del Rey, 10 gelar Piala Super Spanyol, 5 gelar Liga Champions Eropa, 4 gelar Piala UEFA, 4 gelar Piala Super Eropa, FC Barcelona menjadi salah satu tim tersukses di Spanyol, Eropa, dan dunia.',
    stadium: 'Camp Nou Stadium',
    yearFounded: '1899',
    imageAsset: 'images/barcelona_1.png',
    imageForDetailScreenAsset: [
      'images/barcelona_2.jpg',
      'images/barcelona_3.jpg',
      'images/barcelona_4.jpg',
    ],
  ),
  Club(
    name: 'Club Atlético de Madrid',
    location: 'Madrid',
    description: 'Atlético de Madrid adalah tim sepak bola Spanyol yang bermain di La Liga Santander. Tim yang berdiri tahun 1903 memiliki prestasi yang baik di percaturan sepak bola Spanyol. Klub ini juga memiliki rivalitas dengan tetangganya Real Madrid, yang dikenal dengan Derby Madrid. Dalam hal gelar liga yang dimenangkan, Atlético Madrid adalah klub paling sukses ketiga di sepak bola Spanyol dan Liga 1 dibelakang Real Madrid dan Barcelona. Atlético telah memenangkan La Liga pada 10 kesempatan, termasuk liga dan piala ganda tahun 1996, Piala Raja Spanyol pada 10 kesempatan, 2 Piala Super Spanyol dan 1 Copa Eva Duarte di Eropa, dan memenangkan Piala Super UEFA pada 2010, 2012 dan 2018 serta Piala Interkotinental 1974.',
    stadium: 'Wanda Metropolitano Stadium',
    yearFounded: '1903',
    imageAsset: 'images/atm_1.png',
    imageForDetailScreenAsset: [
      'images/atm_2.jpg'
      'images/atm_3.jpg'
      'images/atm_4.jpg'
    ],
  ),
  Club(
    name: 'Athletic Bilbao',
    location: 'Bilbao',
    description: 'Athletic Bilbao adalah sebuah tim sepak bola Spanyol yang berbasis di Bilbao, Basque Country. Tim ini didirikan tahun 1898 oleh para pelaut Inggris dari Southampton, hal ini berpengaruh pada warna jersey Athletic Club. Tim ini memiliki prestasi di 8 La Liga, 24 Copa del Rey, 2 Supercopa de España. Bersama tim Real Madrid dan FC Barcelona, tim Athletic Bilbao dijuluki sebagai tim yang tak pernah degradasi, serta tim yang memiliki banyak pemain lokal berbakat.',
    stadium: 'San Mamés Stadium',
    yearFounded: '1898',
    imageAsset: 'images/bilbao_1.png',
    imageForDetailScreenAsset: [
      'images/bilbao_2.jpg'
      'images/bilbao_3.jpg'
      'images/bilbao_4.jpg'
    ],
  ),
];
