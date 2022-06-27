class DataPlace {
  String image;
  String title;
  String level;
  String modul;
  String siswa;
  String waktu;
  String description;

  DataPlace({
    required this.image,
    required this.title,
    required this.level,
    required this.modul,
    required this.siswa,
    required this.waktu,
    required this.description
  });
}

var dataPlace = [
  DataPlace(
    image: 'https://kotlinlang.org/assets/images/twitter/general.png',
    title: 'Memulai Pemrograman Dengan Kotlin',
    level: 'Dasar - Pemula',
    modul: '118 Modul',
    siswa: '39.895 Siswa',
    waktu: '50 Jam',
    description:
    'Kotlin merupakan bahasa utama yang digunakan dalam pengembangan Android. Saat ini, Kotlin sudah stabil dan banyak digunakan oleh industri, seperti Gojek, Netflix, Twitter dan masih banyak lagi. Selain pengembangan Android, Kotlin dapat digunakan untuk berbagai macam pengembangan aplikasi, baik itu server atau backend, maupun website. Bahkan saat ini tengah dikembangkan Kotlin/Native, yang memungkinkan developer untuk menggunakannya sebagai bahasa pemrograman dalam pengembangan aplikasi di platform lain seperti embedded system, desktop, macOS, dan iOS. Banyaknya komunitas yang berkontribusi untuk Kotlin membuat bahasa ini berkembang sangat pesat. Kotlin dinobatkan sebagai “Fastest growing languages” oleh GitHub Octoverse 2018 mengalahkan Rust, Go, dll. \n\nKelas ini disusun oleh expert developer kami berkolaborasi dengan Deny Prasetyo (Senior Software and Infrastructure Engineer, Gojek). Materi dalam kelas ini disesuaikan untuk Anda yang ingin memahami konsep-konsep dasar Kotlin, functional programming, Object-Oriented Programming (OOP), concurrency pada Kotlin, dan lain-lain.',
  ),
  DataPlace(
    image: 'https://wallpaperaccess.com/full/1376664.jpg',
    title: 'Belajar Membuat Aplikasi iOS untuk Pemula',
    level: 'Pemula',
    modul: '74 Modul',
    siswa: '2.771 Siswa',
    waktu: '40 Jam',
    description:
    'Menjadi iOS developer merupakan pekerjaan yang diimpikan bagi banyak orang. Menurut data dari Indeed, job platform terbesar di dunia, tingkat kepuasan menjadi iOS developer itu 13% lebih tinggi dibandingkan dengan profesi Android Developer. Sedangkan dari sisi kebutuhan Industri, menurut The iOS Developer Survey masih banyak yang menginginkan codebase aplikasi secara terpisah dan dibangun menggunakan Xcode. Oleh karena itu, permintaan untuk seorang iOS Developer masih sangatlah tinggi.',
  ),
  DataPlace(
    image: 'https://www.cloudsavvyit.com/p/uploads/2021/11/af168a3a.jpeg?width=1198&trim=1,1&bg-color=000&pad=1,1',
    title: 'Belajar Membuat Aplikasi Flutter untuk Pemula',
    level: 'Dasar',
    modul: '51 Modul',
    siswa: '11.466 Siswa',
    waktu: '40 Jam',
    description:
    'Sejak dikenalkan oleh Google pada Mei 2017, Flutter langsung menarik perhatian. UI toolkit dari Google ini memungkinkan developer untuk mengembangkan aplikasi di berbagai platform mobile seperti Android dan iOS. Bahkan pada pengembangan terbarunya, Flutter tidak hanya digunakan pada platform mobile, namun sudah merambah ke sisi web dan desktop. Flutter sendiri telah digunakan oleh berbagai perusahaan besar seperti Google, Alibaba.com, dan Tencent. Berbagai perusahaan tersebut memilih Flutter karena hanya membutuhkan satu codebase untuk mengembangkan aplikasi di berbagai platform, alhasil dapat menghemat waktu, tenaga, dan juga biaya. Menurut data Google, di tahun 2020 sudah ada 50.000 aplikasi di Google Play yang dibuat dengan menggunakan Flutter, dan angka ini akan terus bertambah. \n\nKelas ini membahas komponen dasar yang dibutuhkan untuk membuat aplikasi mobile menggunakan Flutter, seperti Flutter SDK, widget,navigation, dan proses deployment hingga menjadikan berkas APK. Dicoding sebagai satu-satunya Google Developers Authorized Training Partner di Indonesia telah melalui proses penyusunan kurikulum bersama praktisi industri yaitu Eudeka. Semua modul telah diverifikasi oleh Google untuk memastikan materi yang diajarkan relevan dan sesuai dengan kebutuhan industri digital saat ini. ',
  ),
  DataPlace(
    image: 'https://wallpapercave.com/wp/wp8042506.jpg',
    title: 'Memulai Pemrograman Dengan Python',
    level: 'Dasar',
    modul: '45 Modul',
    siswa: '48.268 Siswa',
    waktu: '20 Jam',
    description:
    'Python adalah bahasa pemrograman interpretatif yang dapat digunakan di berbagai platform dengan filosofi perancangan yang berfokus pada tingkat keterbacaan kode dan merupakan salah satu bahasa populer yang berkaitan dengan Data Science, Machine Learning, dan Internet of Things (IoT). Keunggulan Python yang bersifat interpretatif juga banyak digunakan untuk prototyping, scripting dalam pengelolaan infrastruktur, hingga pembuatan website berskala besar. Menurut jurnal Developer Economics - State of the Developer Nation, pada akhir 2018 sebesar 69% dari pengembang machine learning dan data scientist menggunakan Python. Selain itu, menurut IEEE Spectrum pada tahun 2019 ini, Python kembali mempertahankan posisinya sebagai bahasa pemrograman paling populer di dunia.\n\nKelas ini didesain oleh Dicoding bersama Google beserta para innovator dan engineer pada industri teknologi yang setiap harinya menggunakan Python sebagai bahasa pemrogramannya seperti Akhmat Safrudin (Python-ID), Doni Rubiagatra (Kumparan), Oon Arfiandwi (7Langit), Sofian Hadiwijaya (Warung Pintar), dan Tegar Imansyah (Python-ID Surabaya).',
  ),
  DataPlace(
    image: 'https://mmc.tirto.id/image/2019/08/23/android_ratio-16x9.jpg',
    title: 'Belajar Membuat Aplikasi Android Pemula',
    level: 'Pemula',
    modul: '32 Modul',
    siswa: '99.849 Siswa',
    waktu: '40 Jam',
    description:
    'Android semakin digandrungi. Per Maret 2018 ada lebih dari 3,6 juta aplikasi Android di Google Play Store (data Statista). Di indonesia sendiri pada bulan Maret 2019 sebanyak 93,5% konsumen memilih platform Android untuk sistem operasi peranti mobile mereka (data Statcounter). Ini menandakan bahwa kebutuhan akan Android developer, semakin meningkat. Tak heran, profesi Android developer merupakan 1 dari 5 profesi yang paling diincar perusahaan (data LinkedIn Emerging Jobs Report 2019).\n\nDicoding sebagai satu-satunya Google Developers Authorized Training Partner di Indonesia telah melalui proses penyusunan kurikulum secara komprehensif. Semua modul telah diverifikasi langsung oleh Google untuk memastikan bahwa materi yang diajarkan relevan dan sesuai dengan kebutuhan industri digital saat ini.',
  ),
  DataPlace(
    image: 'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/20140604_101549_android-logo.jpg',
    title: 'Belajar Fundamental Aplikasi Android',
    level: 'Menengah',
    modul: '112 Modul',
    siswa: '36.475 Siswa',
    waktu: '150 Jam',
    description:
    'Android semakin digandrungi. Per Maret 2020 ada lebih dari 2,8 juta aplikasi Android di Google Play Store (data Statista). Di indonesia sendiri pada bulan Maret 2019 sebanyak 93,5% konsumen memilih platform Android untuk sistem operasi peranti mobile mereka (data Statcounter). Ini menandakan bahwa kebutuhan akan Android developer, semakin meningkat. Tak heran, profesi Android developer merupakan 1 dari 5 profesi yang paling diincar perusahaan (data LinkedIn Emerging Jobs Report 2019).\n\nDicoding sebagai satu-satunya Google Developers Authorized Training Partner di Indonesia telah melalui proses penyusunan kurikulum secara komprehensif. Semua modul telah diverifikasi langsung oleh Google untuk memastikan bahwa materi yang diajarkan relevan dan sesuai dengan kebutuhan industri digital saat ini.',
  ),
  DataPlace(
    image: 'https://miro.medium.com/max/1125/1*Rro97iWFZp8tueyUTWCARg.png',
    title: 'Belajar Fundamental Aplikasi Flutter',
    level: 'Menengah',
    modul: '107 Modul',
    siswa: '2.243 Siswa',
    waktu: '70 Jam',
    description:
    'Sejak dikenalkan oleh Google pada Mei 2017, Flutter langsung menarik perhatian. UI toolkit dari Google ini memungkinkan developer untuk mengembangkan aplikasi di berbagai platform mobile seperti Android dan iOS. Bahkan pada pengembangan terbarunya, Flutter tidak hanya digunakan pada platform mobile, namun sudah merambah ke sisi web dan desktop. Flutter sendiri telah digunakan oleh berbagai perusahaan besar seperti Google, Alibaba.com, dan Tencent.',
  ),
];
