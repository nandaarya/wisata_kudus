class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageAsset2;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageAsset2,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Menara Kudus',
    location: 'Kudus',
    description:
    'Sebagai salah satu tempat bersejarah di Kudus, Menara kudus menjadi objek wisata religi yang tidak pernah sepi pengunjung. Di kawasan Menara Kudus terdapat makan Sunan Kudus yang selalu dikunjungi pengunjung untuk berziarah. selain itu, Menara dan Masjid dikawasan depan Menara Kudus juga menjadi spot foto yang bagus bagi pengunjung.',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/menara_kudus.jpg',
    imageAsset2: [
      'images/menara_kudus_1.jpg',
      'images/menara_kudus_2.jpg',
      'images/menara_kudus_3.jpg',
      'images/menara_kudus_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Kretek',
    location: 'Kudus',
    description:
    'Museum kretek didirikan dengan tujuan untuk menunjukan bahwa kretek berkembang sangat pesat di tanah jawa khususnya di kota kudus. Di museum ini diperkenalkan mulai dari sejarah tentang kretek hingga proses produksi rokok kretek, mulai dari pembuatan secara manual sampai menggunakan teknologi modern. Di sana juga bisa ditemukan siapa saja tokoh-tokoh yang berperan besar dalam memajukan bisnis rokok di Indonesia.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'RP 5.000',
    imageAsset: 'images/museum_kretek.jpg',
    imageAsset2: [
      'images/museum_kretek_1.jpg',
      'images/museum_kretek_2.jpg',
      'images/museum_kretek_3.JPG',
      'images/museum_kretek_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Jenang',
    location: 'Kudus',
    description:
    'Museum ini diklaim menjadi museum jenang pertama dan satu-satunya di Indonesia. Museum Jenang Mubarok Food meneguhkan bahwa Kudus menjadi kota penghasil jenang terbesar di Jawa Tengah. Museum ini memberi deskripsi bagaimana perkembangan jenang di Kudus dari dulu hingga sekarang. selain itu, Museum Jenang menyajikan berbagai kisah Kudus tempo dulu.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 21:00',
    ticketPrice: 'RP 10.000',
    imageAsset: 'images/museum_jenang.jpg',
    imageAsset2: [
      'images/museum_jenang_1.jpg',
      'images/museum_jenang_2.jpeg',
      'images/museum_jenang_3.jpg',
      'images/museum_jenang_4.jpeg',
    ],
  ),
];