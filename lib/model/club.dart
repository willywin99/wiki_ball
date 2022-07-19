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
  Club(
    name: 'Bayern München',
    location: 'München',
    description: 'Fußball-Club Bayern München e.V., adalah sebuah klub olahraga Jerman yang berbasis di München, Bayern. Klub ini terkenal sebagai klub paling sukses dalam sejarah sepak bola Jerman setelah memenangkan rekor 31 gelar nasional dan 20 piala nasional. FC Bayern didirikan pada tahun 1900 oleh sebelas pemain sepak bola yang dipimpin oleh Franz John. Meskipun Bayern memenangkan kejuaraan nasional pertamanya pada tahun 1932, klub tersebut tidak dipilih untuk Bundesliga pada awal tahun 1963. Klub ini memiliki periode yang sukses terbesar di tengah tahun 1970-an, di bawah kapten Franz Beckenbauer, memenangkan Piala Champions tiga kali berturut-turut (1974-1976).',
    stadium: 'Allianz Arena',
    yearFounded: '1900',
    imageAsset: 'images/munchen_1.png',
    imageForDetailScreenAsset: [
      'images/munchen_2.jpg',
      'images/munchen_3.jpg',
      'images/munchen_4.jpg',
    ],
  ),
  Club(
    name: 'Borussia Dortmund',
    location: 'Dortmund',
    description: 'Ballspielverein Borussia 09 e.V. Dortmund adalah klub sepak bola Jerman yang berbasis di Dortmund, Rhine-Westphalia Utara. Didirikan pada tahun 1909 oleh 18 pemain sepak bola dari Dortmund, tim sepak bola bagian dari sebuah klub olahraga berbasis keanggotaan besar dengan lebih dari 145.000 anggota, membuat BVB klub olahraga dengan keanggotaan terbesar kedua di Jerman. Dortmund bermain di Bundesliga, tingkat teratas sistem liga sepak bola Jerman. Borussia Dortmund telah memenangkan sembilan kejuaraan Jerman, lima DFB-Pokal, enam DFL-Supercup, satu Liga Champions UEFA, satu Piala Winners UEFA, dan satu Piala Interkontinental. Kemenangan Piala Winners mereka pada tahun 1966 membuat mereka menjadi klub Jerman pertama yang memenangkan gelar Eropa.',
    stadium: 'Signal Iduna Park',
    yearFounded: '1909',
    imageAsset: 'images/dortmund_1.png',
    imageForDetailScreenAsset: [
      'images/dortmund_2.jpg',
      'images/dortmund_3.jpg',
      'images/dortmund_4.jpg',
    ],
  ),
  Club(
    name: 'Borussia Mönchengladbach',
    location: 'Mönchengladbach',
    description: 'Borussia VfL 1900 Mönchengladbach e.V., dikenal sebagai Borussia Mönchengladbach, adalah klub sepak bola Jerman yang bermarkas di kota Mönchengladbach. Masa keemasan dari klub ini adalah dekade tahun 1970-an di mana mereka memenangi 5 gelar Bundesliga dan 2 gelar Piala UEFA. Setelah itu prestasi mereka menurun dan sempat merasakan pentas divisi dua liga Jerman.',
    stadium: 'Borussia-Park',
    yearFounded: '1900',
    imageAsset: 'images/monchengladbach_1.png',
    imageForDetailScreenAsset: [
      'images/monchengladbach_2.jpg',
      'images/monchengladbach_3.jpeg',
      'images/monchengladbach_4.jpg',
    ],
  ),
  Club(
    name: 'VfB Stuttgart',
    location: 'Stuttgart',
    description: 'Vfb Stuttgart merupakan sebuah klub sepak bola Jerman yang bermarkas di Stuttgart dengan 31.082 penggemar (14 Desember 2006), VfB merupakan klub sepak bola terbesar ketujuh di Jerman dan merupakan klub terbesar di Baden-Württemberg. Klub ini memainkan pertandingan kandangnya di Gottlieb-Daimler-Stadion yang berkapasitas 55.900 kursi. Seragam mereka berwarna putih.',
    stadium: 'Mercedes-Benz Arena',
    yearFounded: '1893',
    imageAsset: 'images/stuttgart_1.png',
    imageForDetailScreenAsset: [
      'images/stuttgart_2.jpg',
      'images/stuttgart_3.jpg',
      'images/stuttgart_4.jpg',
    ],
  ),
  Club(
    name: 'Paris Saint-Germain',
    location: 'Paris',
    description: 'Paris Saint-Germain atau dikenal luas dengan sebutan PSG merupakan sebuah tim sepak bola Prancis yang bermain di Ligue 1, Prancis. Bermarkas di Paris, Prancis. Klub ini didirikan pada 12 Agustus 1970, berkat penggabungan Paris FC dengan Stade Saint-Germain.',
    stadium: 'Parc des Princes Stadium',
    yearFounded: '1970',
    imageAsset: 'images/psg_1.jpg',
    imageForDetailScreenAsset: [
      'images/psg_2.jpg',
      'images/psg_3.jpg',
      'images/psg_4.jpg',
    ],
  ),
  Club(
    name: 'AS Monaco',
    location: 'Monaco',
    description: 'Association Sportive de Monaco Football Club adalah sebuah klub sepak bola asal Monako. Klub yang didirikan pada tahun 1924 ini pernah menjadi juara Ligue 1 di musim 2016-2017. Meskipun bermarkas di Monako, klub ini berkompetisi pada sistem kompetisi sepak bola Prancis karena Monako tidak terdaftar sebagai anggota UEFA. Julukannya adalah Les Rogue et Blanc. Stadion kandang AS Monaco adalah Stade Louis II yang berkapasitas 18.523 orang. Prestasi terbaik Monaco pada kompetisi sepak bola Eropa adalah menjadi finalis Piala Winners UEFA pada tahun 1992 dan Liga Champions UEFA pada tahun 2004.',
    stadium: 'Stade Louis II Stadium',
    yearFounded: '1924',
    imageAsset: 'images/monaco_1.png',
    imageForDetailScreenAsset: [
      'images/monaco_2.jpeg',
      'images/monaco_3.jpg',
      'images/monaco_4.jpg',
    ],
  ),
  Club(
    name: 'Saint-Étienne',
    location: 'Saint-Étienne',
    description: 'Association Sportive de Saint-Étienne Loire atau juga sebagai AS Saint-Étienne, ASSE, atau hanya Saint-Étienne adalah klub sepak bola profesional yang bermarkas di Stadion Geoffroy-Guichard, Saint-Étienne, Prancis. Klub ini bermain di Ligue 1 dan merupakan salah satu klub pendiri Ligue 1 pada 1932. AS Saint-Étienne merupakan klub tersukses di Prancis dalam hal prestasi.',
    stadium: 'Geoffroy-Guichard Stadium',
    yearFounded: '1919',
    imageAsset: 'images/etienne_1.png',
    imageForDetailScreenAsset: [
      'images/etienne_2.jpg',
      'images/etienne_3.jpg',
      'images/etienne_4.jpg',
    ],
  ),
  Club(
    name: 'Lyon',
    location: 'Lyon',
    description: 'Olympique Lyonnais adalah klub sepak bola Prancis yang bermarkas di Lyon, Prancis. Klub ini bermain di Ligue 1. Didirikan pada tahun 1899 di kota Chauses yang masuk ke dalam wilayah Lyon, departemen Rhone. Olympique Lyonnais saat ini berkedudukan di kota Lyon, Prancis Selatan. Olympique Lyonnais merupakan salah satu klub tertua dan tersukses di Prancis.',
    stadium: 'Parc Olympique Lyonnais Stadium',
    yearFounded: '1899',
    imageAsset: 'images/lyon_1.png',
    imageForDetailScreenAsset: [
      'images/lyon_2.jpg',      
      'images/lyon_3.jpg',      
      'images/lyon_4.jpg',      
    ],
  ),
];
