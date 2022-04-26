class resep {
  String name, htm, image, keterangan;

  resep(
      {required this.name,
      required this.htm,
      required this.image,
      required this.keterangan});
}

List<resep> dataResep = [
  resep(
      name: 'Deppa Tori',
      htm: '50K',
      image: 'assets/donatkentang.png',
      keterangan:
          'Deppa Tori merupakan kue dengan bahan dasar Tepung beras dan Gula merah, telur, panili, pengembang kue beserta rempah rempah lainnya. Deppa tori  sendiri berarti kue iris, dari kata Deppayang artinya Kue, dan Tori yang artinya Iris/potong.  ini sering dijumpai pada acara-acara pernikahan. Bila soabt tertarik menikmati kue ini, dapat langsung berkunjung ke Mamasa.'),
  resep(
      name: 'Kopi Mamasa',
      htm: '60K',
      image: 'assets/kopimamasa.jpg',
      keterangan:
          'Kopi Mamasa merupakan salah satu kopi terbaik yang ada di Indonesia. Hal ini dikarenakan aroma serta kenikmatan yang dihasilkan kopi Mamasa berbeda dari yang lainnya. Pada Kontes Kopi Spesialti Indonesia ke-10 tanggal 17-19 Oktober 2018 di Kampung Jago, Filosopi Kopi, Sleman Yogyakarta, kopi Mamasa berhasil menduduki peringkat pertama. Cita rasa yang nikmat, serta aroma yang khas menjadikan kopi Mamasa sangat diminati pecinta kopi. '),
  resep(
      name: 'Doda',
      htm: '45K',
      image: 'assets/doda.jpg',
      keterangan:
          'Doda merupakan salah satu makanan yang paling diminati di Mamasa. Selain karena dari rasanya yang sangat nikmat,  ini juga memiliki aroma khas yang sangat harum. Tak heran jika makannan ini dianggap sebagai makanan para dewa. Proses pembuatan doda dilakukan dengan cara merebus beras yang telah dicuci di dalam bambu yang masih mudah. Pembuatan ini membutuhkan keahlian khusus, sebab jika tidak bisa jadi doda yang dihasilkan bakal hangus. Makanan Khas Mamasa ini dalam kepercayaan Aluk Todolo Aluk Todolo digunakan sebagai persembahan kepada Dewa atau dalam kepercayaan masyarakat lokal dikenal dengan nama  Puang Matua'),
  resep(
      name: 'Kola',
      htm: '60K',
      image: 'assets/kola.jpg',
      keterangan:
          'Kola merupakan makanan khas mamasa yang terbuat dari bahan dasar singkong yang telah dikupas kemudian dipotong-potong kecil. Setelah itu, di cuci sampai bersih dan di masak menggunakan panci. Setelah matang kemudian dicampur dengan gula merah dan santan. Kelapa yang digunakan untuk bahan santan harus tua hal ini agar serat santannya terasa pada saat dihidangkan.'),
  resep(
      name: 'Sokko',
      htm: '30K',
      image: 'assets/sokko.jpg',
      keterangan:
          'Sokko merupakan olahan beras ketan yang dikukus kemudian dicampur dengan santan, dan garam. Proses pengolahan makanan ini cukup panjang karena harus dipukul-pukul menggunakan kayu berbentuk dayung. Hal ini dilakukan agar nasi ketan yang telah dikukus dapat tercampur rata dengan santan.'),
  resep(
      name: 'Leong',
      htm: '60K',
      image: 'assets/leong.JPG',
      keterangan:
          'Leong Merupakan olahan makanan yang bahan utamanya adalah daging. Pada umumnya di daerah Mamasa, leong  dibuat dengan bahan dasar daging babi yang telah diiris-iris menjadi kecil. Daging kemudian dicampur dengan bumbu seperti bawang merah, Bawang Putih, Cabe, garam, merica, dan berbagai bumbu lainnya. Langkah selanjutnya mencampur sayuran yang telah dibersikan kemudian dimasukkan kedalam bambu mudah sebagai wadah memasak.'),
];
