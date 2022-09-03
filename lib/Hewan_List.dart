class Hewan_List {
  String nama;
  String kategori;
  String deskripsi;
  String ciriKhusus;
  String hargaHewan;
  String gambar;
  bool isFavourite;

  Hewan_List({
    required this.gambar,
    required this.nama,
    required this.kategori,
    required this.deskripsi,
    required this.ciriKhusus,
    required this.hargaHewan,
    required this.isFavourite,
  });
}

var data_Hewan_List = [
  Hewan_List(
      gambar:
          "https://cdn.shopify.com/s/files/1/0626/1263/5892/articles/How-Big-Can-Huskies-Get_The-Healthy-Dog-Co-1_1024x.webp?v=1647261406",
      nama: "Anjing Husky",
      kategori: "Anjing",
      deskripsi:
          "Siberian Husky (bahasa Rusia: Сибирский хаски, Sibirskiy haski) termasuk dalam jenis anjing ras berukuran sedang dan berbulu tebal (double coat). Anjing ras ini tidak ganas, bahkan terlalu baik kepada orang asing yang bukan pemiliknya. Ras ini sekilas mirip serigala, mungkin juga diperkirakan terjadi karena hasil persilangan alam. Aslinya ras ini dikembangkan oleh masyarakat Chukchi di daerah Asia Timur Laut sebagai anjing penarik kereta untuk membawa beban di atas salju. Anjing ini dapat melolong seperti layaknya serigala. Tahun 1909, untuk pertama kalinya anjing jenis ini dibawa ke Alaska untuk bertanding dalam pertandingan jarak jauh seluruh Alaska. Dan di sanalah ketahanan tubuh dan kecepatan lari anjing dari Siberia ini mulai dikenal.",
      ciriKhusus:
          "Siberian Husky memiliki sifat yang cukup menyenangkan bagi manusia. Anjing jenis ini merupakan anjing yang tidak bisa diam dan sangat aktif. Watak yang lembut dan bersahabat ini adalah warisan masa lalu, karena masyarakat Chukchi memelihara anjing-anjing ini dengan penuh perhatian dan kasih sayang. Mereka merumahkan anjing-anjing ini dalam perlindungan keluarga dan mendorong anak-anak mereka untuk bermain bersamanya",
      hargaHewan: "Rp. 1.500.000 - Rp 7.000.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://asset.kompas.com/crops/KghJ6qUGRrpm0fK4EJICOXqspn8=/19x5:960x633/750x500/data/photo/2022/01/05/61d54b808e254.jpg",
      nama: "Kucing Oren",
      kategori: "Kucing",
      deskripsi:
          "Kucing oren sebenarnya adalah salah satu varian warna dari jenis kucing Tabby. Bisa dikatakan semua kucing oren adalah kucing Tabby, namun kucing Tabby belum tentu berwarna orange.\nKarena kucing-kucing di Indonesia juga banyak hidup liar, mungkin saja kucing oren sudah tercampur dengan ras kucing lainnya, namun tetap membawa genetik warna bulu oranye yang khas.",
      ciriKhusus:
          "Penguasa Jalanan, Bersikap barbar dan selalu membuat onar. Bisa memiliki empat jenis corak\n1. Mackerel: corak garis-garis seperti harimau, lengkap dengan tanda 'M' di atas mata. Corak seperti inilah yang paling sering ditemukan\n2. Classic: corak memutar seperti motif pakaian tie-dye\n3. Spotted: bulu kucing didominasi bintik-bintik\n4. Ticked: tak ada garis ataupun bercak di tubuhnya. Corak yang terlihat tampak seperti pasir",
      hargaHewan: "Price less",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://assets.promediateknologi.com/crop/0x0:0x0/750x500/photo/sinarharapan/2021/11/26/587-kintamani_bali_discovery.jpeg",
      nama: "Anjing Kintamani",
      kategori: "Anjing",
      deskripsi:
          "Anjing kintamani adalah ras anjing yang berasal dari daerah pegunungan Kintamani, pulau Bali. Anjing yang memiliki sifat pemberani ini sudah lama mulai dibiakan sehingga dapat diakui oleh dunia internasional. \n\tSecara fenotipe Anjing kintamani mudah dikenal, dapat dibandingkan dengan jelas antara anjing kintamani dengan anjing-anjing lokal yang ada, ataupun anjing hasil persilangan antara ras yang sama maupun persilangan lainnya. \n\tStandar fenotipe anjing kintamani meliputi ciri-ciri umum, sifat-sifat umum, tinggi badan hingga ke gumba, dasar pigmentasi kulit, bentuk kepala, telinga, mata, hidung, gigi, bentuk leher, bentuk badan, kaki dan ekor mempunyai kesamaan. \nPerbedaannya pada distribusi warna rambut dan ditetapkan pada tanggal 16 Oktober 1994. Standar ini dipakai sebagai acuan dasar pada setiap kontes anjing dan pameran anjing kintamani.",
      ciriKhusus:
          "Anjing kintamani memiliki sifat pemberani, tangkas, waspada dan curiga yang cukup tinggi. Merupakan anjing penjaga yang cukup handal, sebagai pengabdi yang baik terhadap pemiliknya, loyal terhadap seluruh keluarga pemilik dan tidak lupa pada pemilik atau perawatnya. Anjing kintamani (Bali) suka menyerang anjing atau hewan lain yang memasuki wilayah kekuasaannya dan juga menggaruk-garuk tanah sebagai tempat perlindungan. Pergerakannya bebas, ringan dan lentur",
      hargaHewan: "Rp. 4.000.000 - Rp. 5.000.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://akcdn.detik.net.id/community/media/visual/2020/09/20/jenis-jenis-kucing-peliharaan-14_43.jpeg?w=480",
      nama: "Kucing Sphynx",
      kategori: "Kucing",
      deskripsi:
          "Kucing sphynx (dahulu bernama Canadian hairless) adalah salah satu ras kucing yang memiliki bulu sangat pendek dan sedikit sekali. Jika dilihat sekilas, kucing sphynx tampak tidak memiliki bulu sama sekali, tetapi jika diamati lebih saksama tubuh kucing ini ditumbuhi rambut halus di beberapa bagian, seperti telinga, kaki, ekor, dan didekat organ kelamin. Kucing sphynx berasal dari Kanada. Namun, penyebarannya dapat ditemukan di beberapa tempat seperti Kanada, Prancis, Maroko, Meksiko, Rusia, Australia dan Amerika Serikat. Kucing ras sphynx merupakan salah satu jenis kucing hasil rekayasa genetik. Di Indonesia, kucing impor yang unik ini memiliki harga tergolong mahal, yaitu dapat mencapai 25 juta rupiah.",
      ciriKhusus:
          "Kucing spynx memiliki ukuran badan sedang, tegap dan bulat pada bagaian perut serta dada yang lebar. Kepalanya berbentuk segitiga dan lebih panjang jika dibandingkan dengan lebarnya. Dahinya ras bengal rata dan tulang bagian pipi menonjol. Ukuran hidungnya pendek dengan lekukan yang jelas atau terkadang hanya terdapat sedikit lekukan. Dagunya tegas dan memiliki sedikit kumis pendek atau terkadang sama sekali tanpa kumis. Kucing ini memiliki telinga besar dan lebar pada bagian bawah dengan posisi berdiri tegak, serta bagian dalam telinga tidak berbulu. Matanya terbuka lebar dan berbentuk bulat seperti buah lemon dengan ujung bagian luar mengarah ke telinga.",
      hargaHewan: "Rp. 1.800.000 - Rp. 25.000.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/British_blue_2009_%28cropped%29.jpg/1200px-British_blue_2009_%28cropped%29.jpg",
      nama: "British Shorthair",
      kategori: "Kucing",
      deskripsi:
          "Kucing British Shorthair adalah salah satu ras kucing tertua yang nenek moyang dipercayai memiliki hubungan dengan bangsa Romawi yang pernah dahulu menguasai Inggris. Kucing ini adalah kucing berbadan sedang dengan bulu yang pendek. Selain itu, kucing ini juga banyak menjadi ikon. \nKucing British Shorthair memiliki ukuran tubuh sedang sampai dengan cukup besar dengan berat badan sekitar 4–8 kg. Postur tubuhnya padat, kompak, kuat, berotot di dada, pendek, dengan pinggul dan bahu yang lebar. Kepalanya berbentuk bulat disertai dengan pipi yang berisi penuh.",
      ciriKhusus:
          "Kucing British Shorthair memiliki ukuran kaki yang pendek namun memiliki tulang yang amat kuat dan juga berotot. Bentuk dari cakarnya sendiri membulat pada jari–jarinya. Ekornya tebal, padat, dan tidak terlalu berbulu namun indah dengan ujung ekornya yang tumpul. Panjangnya kurang lebih sekitar dari panjangnya, dengan tebal di bagian pangkal namun menipis di bagian ujungnya.",
      hargaHewan: "Rp. 17.450.000 - Rp. 43.600.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://asset.kompas.com/crops/irO4XUVJaJ0QmdvD4zkNo-YSx18=/192x128:1728x1152/750x500/data/photo/2021/12/04/61ab9370d9dc7.jpg",
      nama: "Korgi Pembroke Wales",
      kategori: "Anjing",
      deskripsi:
          "Korgi Pembroke Wales adalah salah satu ras anjing yang bertubuh pendek dari Pembrokeshire, suatu kota di barat Wales. Anjing ini memiliki dua lapis bulu dengan panjang sedang, yaitu lapisan atas yang lebih kasar dan lapisan bawah yang berbulu lembut. \nUmumnya, anjing ini memiliki bulu yang lurus, tetapi sebagian kecil memiliki bulu yang agak bergelombang.",
      ciriKhusus:
          "Anjing ini memiliki kepala seperti rubah, mata oval dan berukuran sedang, telinga tegak, dan tidak memiliki ekor.",
      hargaHewan: "Rp. 8.000.000 - Rp. 14.000.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb15WBj6Lm-UWczGM3GAN5MeeZIDIA1p1QwA&usqp=CAU",
      nama: "Kucing Angora",
      kategori: "Kucing",
      deskripsi:
          "Anggora turki adalah salah satu ras kucing domestik alami tertua. Ras ini berasal dari Ankara, Turki. Kucing ini hanya bisa dikembang biakkan di turki karena peraturan dari negara asalnya, di Indonesia sendiri kucing anggora ras asli hanya ada beberapa ekor saja. \nSecara sederhana, ras kucing ini juga dikenal sebagai anggora atau kucing Ankara.",
      ciriKhusus:
          "Anggora adalah kucing dengan ciri khas berbulu panjang yang indah. Anggora memiliki tubuh yang sedang dengan badan berotot yang panjang, ramping, langsing dan elegan. Anggora memiliki hidung yang panjang, kepala yang berbentuk segitiga, serta telinga yang panjang, lebar, dan berbentuk segitiga. Kakinya panjang dan tinggi serta ekornya panjang serta mengembang",
      hargaHewan: "Rp. 3.000.000 - Rp. 9.000.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://i0.wp.com/gerava.com/wp-content/uploads/2019/06/Anjing-Golden-Retriever.jpg?fit=500%2C333&ssl=1",
      nama: "Golden Retriever",
      kategori: "Anjing",
      deskripsi:
          "Golden Retriever adalah anjing trah yang mulanya dibiakkan sebagai anjing pemburu untuk mengambil burung hasil buruan yang sudah ditembak.Anjing trah ini termasuk jenis Retriever (pengambil) yang menemukan atau mengambilkan burung air atau unggas liar untuk pemburu. \nBulu mereka keemasan (golden) di bawah sinar matahari sehingga disebut Golden Retriever.",
      ciriKhusus:
          "Bentuknya yaitu sedang dan menjuntai ke bawah dengan warna bulu cokelat keemasan dengan sedikit semburan warna putih agak gelap. Bulu halusnya juga berukuran panjang, sehingga terlihat seperti renda",
      hargaHewan: "Rp. 4.500.000 - Rp. 14.000.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://i0.wp.com/harga.web.id/wp-content/uploads/anjing-beagle-2.jpg?resize=680%2C300&ssl=1",
      nama: "Anjing Beagle",
      kategori: "Anjing",
      deskripsi:
          "Beagle, siberat atau biasa dikenal dengan Anjing Pemburu adalah ras anjing terkecil dari famili anjing pemburu yang aslinya berasal dari Inggris. Beagle diklasifikasikan menjadi empat jenis, yaitu: Beagle berukuran sedang, Beagle kerdil atau kecil, Beagle rubah, dan Beagle terrier (berbulu kasar). \nDalam sejarahnya, anjing ini sering dimanfaatkan dalam berburu kelinci karena memiliki penciuman yang tajam walaupun pergerakkannya tidak terlalu cepat. Pada tahun 1923, populasi Beagle hampir mengalami kepunahan di Inggris karena banyak masyarakat di sana yang tidak lagi menyukai berburu bersama Beagle.",
      ciriKhusus:
          "Ciri-ciri fisik dari anjing ini adalah tinggi 25–28 cm, berat 7–11 kg, tubuh berotot, mata berwarna coklat, telinga panjang, dengan corak bulu berwarna kuning-kecoklatan, hitam, dan putih.",
      hargaHewan: "Rp. 2.000.000 - R.p 17.000.000",
      isFavourite: false),
  Hewan_List(
      gambar:
          "https://assets.pikiran-rakyat.com/crop/0x0:0x0/750x500/photo/2020/11/17/1727421081.jpg",
      nama: "Kucing Bengal",
      kategori: "Kucing",
      deskripsi:
          "Kucing bengal adalah keturunan keempat dari hasil persilangan antara kucing american shorthair dengan kucing asian leopard. Kucing ini berasal dari California, Amerika Serikat. Meskipun tergolong kucing hutan, tetapi ras bengal termasuk hewan yang banyak digemari dan dijadikan hewan peliharaan. \nKucing ini memiliki ukuran badan yang panjang dengan otot-otot pada tubuhnya yang kuat. Ia memiliki tulang yang besar dan tebal, serta bulu yang tebal, rapat dan halus",
      ciriKhusus:
          "Mempunyai bentuk kepala yang cukup besar dan panjang. Namun jika dibandingkan dengan ukuran tubuhnya, kepala kucing terlihat lebih kecil. Mempunyai bagian leher yang cukup besar dan sedikit berotot. Memiliki ukuran hidung yang cukup besar dan lebar, biasanya hidung berwarna merah dan terdapat garis hitam. Bentuk telinga yan runcing dan tegak ke atas.",
      hargaHewan: "Rp. 21.000.000 - Rp. 42.000.000",
      isFavourite: false),
];
