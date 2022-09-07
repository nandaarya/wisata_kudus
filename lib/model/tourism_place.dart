/// Data TourismPlace Class
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
    this.name,
    this.location,
    this.description,
    this.openDays,
    this.openTime,
    this.ticketPrice,
    this.imageAsset,
    this.imageAsset2,
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
  TourismPlace(
    name: 'Bendungan Logung',
    location: 'Kudus',
    description:
    'Bendungan Logung yang berada di perbatasan Desa Kandangmas dan Desa Tanjungrejo Kecamatan Dawe, Kabupaten Kudus, mampu mengangkat potensi desa untuk menjadi wisata. Bendungan Logung mulai dibangun sejak 2014 dan diresmikan pada 2018 itu memiliki pesona alam yang indah. Panorama bebukitan yang mengelilingi telaga, dapat memanjakan mata. Itulah yang kemudian menjadi magnet wisata yang dikembangkan masyarakat sekitar menjadi wisata.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 16:00',
    ticketPrice: 'RP 5.000',
    imageAsset: 'images/bendungan_logung.jpg',
    imageAsset2: [
      'images/bendungan_logung_1.jpg',
      'images/bendungan_logung_2.jpg',
      'images/bendungan_logung_3.jpg',
      'images/bendungan_logung_4.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Natas Angin',
    location: 'Kudus',
    description:
    'Puncak Natas Angin adalah salah satu dari tujuh puncak Gunung Muria yang dikenal sebagai 7 Summits of Muria. Dari ke tujuh puncak tersebut, Puncak Natas Angin menjadi salah satu dari empat jalur pendakian utama di Gunung Muria. Puncak Natas Angin masuk dalam kawasan Kabupaten Kudus, Jawa Tengah dengan ketinggian 1.602 meter di atas permukaan laut (mdpl).',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/natas_angin.jpg',
    imageAsset2: [
      'images/natas_angin_1.jpg',
      'images/natas_angin_2.jpg',
      'images/natas_angin_3.jpg',
      'images/natas_angin_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Montel',
    location: 'Kudus',
    description:
    'Air Terjun Montel menjadi obyek wisata alam murah di Kudus yang cocok untuk ngadem di hari libur bersama teman maupun keluarga. Alam memang menjadi daya tarik destinasi wisata yang akan menghipnotis siapa saja yang menikmatinya. Air Terjun Montel di Kabupaten Kudus yang menyuguhkan pesona alam luar biasa indah. Salah satu pesona alam yang menakjubkan yaitu air terjun asri dan terjaga.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'RP 7.500',
    imageAsset: 'images/air_terjun_montel.jpg',
    imageAsset2: [
      'images/air_terjun_montel_1.jpg',
      'images/air_terjun_montel_2.JPG',
      'images/air_terjun_montel_3.jpeg',
      'images/air_terjun_montel_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Tiga Rasa',
    location: 'Kudus',
    description:
    'Objek wisata ini memang beda dengan lainnya. Sebab terdapat mata air tiga rasa, yakni dengan rasa yang berbeda. Tentu hal itulah yang bikin orang penasaran. Sumber mata air pertama mempunyai rasa mirip stroberi agak tawar, sumber mata air kedua mempunyai rasa yang mirip dengan minuman ringan bersoda seperti "Sprite", dan sumber mata air ketiga mempunyai rasa mirip tuak.',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/air_tiga_rasa.jpg',
    imageAsset2: [
      'images/air_tiga_rasa_1.jpeg',
      'images/air_tiga_rasa_2.jpeg',
      'images/air_tiga_rasa_3.jpg',
      'images/air_tiga_rasa_4.jpg',
    ],
  ),
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
  TourismPlace(
    name: 'Bendungan Logung',
    location: 'Kudus',
    description:
    'Bendungan Logung yang berada di perbatasan Desa Kandangmas dan Desa Tanjungrejo Kecamatan Dawe, Kabupaten Kudus, mampu mengangkat potensi desa untuk menjadi wisata. Bendungan Logung mulai dibangun sejak 2014 dan diresmikan pada 2018 itu memiliki pesona alam yang indah. Panorama bebukitan yang mengelilingi telaga, dapat memanjakan mata. Itulah yang kemudian menjadi magnet wisata yang dikembangkan masyarakat sekitar menjadi wisata.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 16:00',
    ticketPrice: 'RP 5.000',
    imageAsset: 'images/bendungan_logung.jpg',
    imageAsset2: [
      'images/bendungan_logung_1.jpg',
      'images/bendungan_logung_2.jpg',
      'images/bendungan_logung_3.jpg',
      'images/bendungan_logung_4.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Natas Angin',
    location: 'Kudus',
    description:
    'Puncak Natas Angin adalah salah satu dari tujuh puncak Gunung Muria yang dikenal sebagai 7 Summits of Muria. Dari ke tujuh puncak tersebut, Puncak Natas Angin menjadi salah satu dari empat jalur pendakian utama di Gunung Muria. Puncak Natas Angin masuk dalam kawasan Kabupaten Kudus, Jawa Tengah dengan ketinggian 1.602 meter di atas permukaan laut (mdpl).',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/natas_angin.jpg',
    imageAsset2: [
      'images/natas_angin_1.jpg',
      'images/natas_angin_2.jpg',
      'images/natas_angin_3.jpg',
      'images/natas_angin_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Montel',
    location: 'Kudus',
    description:
    'Air Terjun Montel menjadi obyek wisata alam murah di Kudus yang cocok untuk ngadem di hari libur bersama teman maupun keluarga. Alam memang menjadi daya tarik destinasi wisata yang akan menghipnotis siapa saja yang menikmatinya. Air Terjun Montel di Kabupaten Kudus yang menyuguhkan pesona alam luar biasa indah. Salah satu pesona alam yang menakjubkan yaitu air terjun asri dan terjaga.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'RP 7.500',
    imageAsset: 'images/air_terjun_montel.jpg',
    imageAsset2: [
      'images/air_terjun_montel_1.jpg',
      'images/air_terjun_montel_2.JPG',
      'images/air_terjun_montel_3.jpeg',
      'images/air_terjun_montel_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Tiga Rasa',
    location: 'Kudus',
    description:
    'Objek wisata ini memang beda dengan lainnya. Sebab terdapat mata air tiga rasa, yakni dengan rasa yang berbeda. Tentu hal itulah yang bikin orang penasaran. Sumber mata air pertama mempunyai rasa mirip stroberi agak tawar, sumber mata air kedua mempunyai rasa yang mirip dengan minuman ringan bersoda seperti "Sprite", dan sumber mata air ketiga mempunyai rasa mirip tuak.',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/air_tiga_rasa.jpg',
    imageAsset2: [
      'images/air_tiga_rasa_1.jpeg',
      'images/air_tiga_rasa_2.jpeg',
      'images/air_tiga_rasa_3.jpg',
      'images/air_tiga_rasa_4.jpg',
    ],
  ),
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
  TourismPlace(
    name: 'Bendungan Logung',
    location: 'Kudus',
    description:
    'Bendungan Logung yang berada di perbatasan Desa Kandangmas dan Desa Tanjungrejo Kecamatan Dawe, Kabupaten Kudus, mampu mengangkat potensi desa untuk menjadi wisata. Bendungan Logung mulai dibangun sejak 2014 dan diresmikan pada 2018 itu memiliki pesona alam yang indah. Panorama bebukitan yang mengelilingi telaga, dapat memanjakan mata. Itulah yang kemudian menjadi magnet wisata yang dikembangkan masyarakat sekitar menjadi wisata.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 16:00',
    ticketPrice: 'RP 5.000',
    imageAsset: 'images/bendungan_logung.jpg',
    imageAsset2: [
      'images/bendungan_logung_1.jpg',
      'images/bendungan_logung_2.jpg',
      'images/bendungan_logung_3.jpg',
      'images/bendungan_logung_4.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Natas Angin',
    location: 'Kudus',
    description:
    'Puncak Natas Angin adalah salah satu dari tujuh puncak Gunung Muria yang dikenal sebagai 7 Summits of Muria. Dari ke tujuh puncak tersebut, Puncak Natas Angin menjadi salah satu dari empat jalur pendakian utama di Gunung Muria. Puncak Natas Angin masuk dalam kawasan Kabupaten Kudus, Jawa Tengah dengan ketinggian 1.602 meter di atas permukaan laut (mdpl).',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/natas_angin.jpg',
    imageAsset2: [
      'images/natas_angin_1.jpg',
      'images/natas_angin_2.jpg',
      'images/natas_angin_3.jpg',
      'images/natas_angin_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Montel',
    location: 'Kudus',
    description:
    'Air Terjun Montel menjadi obyek wisata alam murah di Kudus yang cocok untuk ngadem di hari libur bersama teman maupun keluarga. Alam memang menjadi daya tarik destinasi wisata yang akan menghipnotis siapa saja yang menikmatinya. Air Terjun Montel di Kabupaten Kudus yang menyuguhkan pesona alam luar biasa indah. Salah satu pesona alam yang menakjubkan yaitu air terjun asri dan terjaga.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 16:00',
    ticketPrice: 'RP 7.500',
    imageAsset: 'images/air_terjun_montel.jpg',
    imageAsset2: [
      'images/air_terjun_montel_1.jpg',
      'images/air_terjun_montel_2.JPG',
      'images/air_terjun_montel_3.jpeg',
      'images/air_terjun_montel_4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Tiga Rasa',
    location: 'Kudus',
    description:
    'Objek wisata ini memang beda dengan lainnya. Sebab terdapat mata air tiga rasa, yakni dengan rasa yang berbeda. Tentu hal itulah yang bikin orang penasaran. Sumber mata air pertama mempunyai rasa mirip stroberi agak tawar, sumber mata air kedua mempunyai rasa yang mirip dengan minuman ringan bersoda seperti "Sprite", dan sumber mata air ketiga mempunyai rasa mirip tuak.',
    openDays: 'Buka Setiap Hari',
    openTime: '00:00 - 24:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/air_tiga_rasa.jpg',
    imageAsset2: [
      'images/air_tiga_rasa_1.jpeg',
      'images/air_tiga_rasa_2.jpeg',
      'images/air_tiga_rasa_3.jpg',
      'images/air_tiga_rasa_4.jpg',
    ],
  ),
];