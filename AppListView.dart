import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Hermesdi'),
      ),
      body: ListView(children: <Widget>[
        Container(
          padding: EdgeInsets.all(15),
          child: Text('Belajar List View Class',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text(
              '''Flutter adalah platform yang digunakan para developer untuk membuat aplikasi multiplatform hanya dengan satu basis coding (codebase). Artinya, aplikasi yang dihasilkan dapat dipakai di berbagai platform, baik mobile Android, iOS, web, maupun desktop.  Flutter memiliki dua komponen penting, yaitu, Software Development Kit (SDK) dan juga framework user interface.  Software Development Kit (SDK) merupakan sekumpulan tools yang berfungsi untuk membuat aplikasi supaya bisa dijalankan di berbagai platform.  Framework UI merupakan komponen UI, seperti teks, tombol, navigasi, dan lainnya, yang dapat Anda kustomisasi sesuai kebutuhan.  Flutter juga merupakan platform yang gratis dan open source. Jika Anda ingin menggunakan Flutter, Anda perlu mempelajari bahasa pemrograman Dart. Berbeda dengan framework front-end pada umumnya yang menggunakan JavaScript sebagai bahasa pemrogramannya.   Sebelum resmi diluncurkan pada Desember 2018, Flutter sebenarnya telah dikembangkan oleh Google sejak 2015. Lalu, di tahun 2019, popularitas Flutter mulai meroket dan banyak developer berbondong-bondong menggunakan Flutter. Statistik penggunaan Flutter Sumber: statista.com Faktor meroketnya Fluter, tak lain karena kemudahan yang ditawarkan. Ada banyak aplikasi Flutter yang telah tampil di Google Play Store dan App Store, Misalnya Hamilton, Alibaba, Google Ads, dan masih banyak lagi. 

''',
              style: TextStyle(
                fontSize: 16,
              )),
        ),
      ]),
    ));
  }
}
