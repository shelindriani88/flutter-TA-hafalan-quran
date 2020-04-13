import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/images/sampul.jpg',
    title: 'Aplikasi Hafalan Al-Qur`an',
    description: 'Menghafal dan mempelajari al-quran menjadi salah satu hal yang sangat dianjutkan dalam agama islam. Oleh karena itu, beruntunglah bagi orang-orang yang dapat menjaga al-quran dengan cara menghafalkannya. Sedangkan al-quran sendiri adalah kalam Allah yang berfungsi sebagai petunjuk atau pedoman bagi ummat muslim. Untuk memahami isi kandungan al-quran yaitu dengan cara menghafalkan dan mengamalkannya dalam kehidupan sehari-hari (Khoerun, 2012).',
  ),
  Slide(
    imageUrl: 'assets/images/image3.jpg',
    title: 'Pondok Pesantren',
    description: ' Pondok Pesantren Tahifzhul Qur’an Al Imam Asyafi’I berlokasi di Kelurahan Bojongsari Indramayu. Pondok pesantren ini memiliki beberapa program pendidikan antara lain Rumah Belajar Anak(RBA), Pra Tahfizh, Tahfizh, Mutawasithoh, dan Tarbiyatun Nisa (TN). Satri dari pondok persantren ini berasal dari berbagi daerah baik dalam kota, luar kota hingga luar provinsi. Proses menghafal  al-quran tersebut di pondok pesantren Tahifzhul Qur’an Al Imam Asyafi’I tidak lepas dari dua proses utama yaitu menambah hafalan dan mengulang hafalan.',
  ),
];
