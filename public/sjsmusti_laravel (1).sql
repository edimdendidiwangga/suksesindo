-- phpMyAdmin SQL Dump
-- version 4.4.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 26, 2017 at 12:33 AM
-- Server version: 5.5.52
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sjsmusti_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE IF NOT EXISTS `activities` (
  `id_activities` int(3) NOT NULL,
  `id_kategori` int(2) NOT NULL,
  `nama_activities` varchar(70) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id_activities`, `id_kategori`, `nama_activities`, `gambar`) VALUES
(1, 1, 'Socialization - Media Industry', '1.jpg'),
(2, 1, 'Socialization - Banking Industry', '2.jpg'),
(3, 1, 'Briefing and Socialization - Retail Industry', '3.jpg'),
(4, 1, 'New Contract Employees and Socialization - Hotel Industry', '4.jpg'),
(5, 2, 'Motivation Training', '5.jpg'),
(6, 2, 'Motivation Training', '6.jpg'),
(7, 2, 'Motivation Training', '15.jpg'),
(8, 2, 'Employee Reward Program & Motivation Training', '12.jpg'),
(9, 3, 'Swing Employee in Banjarmasin', '7.jpg'),
(10, 3, 'Recruitment in Banking Industry', '8.jpg'),
(11, 3, 'Recruitment Staffs in Medan', '11.jpg'),
(12, 3, 'Staffs Induction Program', '9.jpg'),
(13, 1, 'Socialization - Research Industry (Sept 2016)', 'sosialisasibpjscushman.jpg'),
(14, 3, 'Swing Employee in Hotel Industry (August 2016)', 'swingemployeedharmawangsa.jpg'),
(15, 1, 'Socialization - Banking Industry (August 2016)', 'sosialisasibpjsbtpnsyariah.jpg'),
(16, 1, 'Swing Employee in Hotel Industry (August 2016)', 'peralihandharmawangsa.jpg'),
(17, 2, 'Monthly Meeting in Media Industry (October 2016)', 'meetingbulanankompas.jpeg'),
(19, 2, 'Daily Worker Briefing - Hotel Industry (Sept 2016)', 'briefingDWdharmawangsa.jpg'),
(20, 2, 'Beauty Class in Hotel Industry (Sept 2016)', 'beautyclassaryadutasemanggi.jpg'),
(21, 2, 'Beauty Class in Hotel Industry (Sept 2016)', 'beautyclassaryaduta semanggi3.jpg'),
(22, 3, 'Swing Employee in Hotel Industry (October 2016)', 'aryaduta medan 1.jpg'),
(23, 3, 'Swing Employee in Hotel Industry (October 2016)', 'aryaduta medan 2.jpg'),
(24, 1, 'Visiting BPJS Kesehatan (October 2016)', 'bpjsklaim.jpeg'),
(25, 2, 'Briefing in Leisure Industry (October 2016)', 'dufanbriefing1.jpg'),
(26, 2, 'Briefing in Leisure Industry (October 2016)', 'dufanbriefing2.jpg'),
(27, 1, 'Jakarta Fashion Week Event (October 2016)', 'jfwevent.JPG'),
(28, 2, 'Monthly Meeting in telecommunication Industry (October 2016)', 'meetingericsson.JPG'),
(29, 1, 'Socialization BPJS Ketenagakerjaan (October 2016)', 'socializationbpjstk.jpg'),
(30, 1, 'Training in Media Industry (November 2016)', 'trainingsecurity.jpg'),
(31, 2, 'Training in Hotel Industry (November 2016) ', 'IMG20161116WA0005.jpg'),
(32, 2, 'Training in Leisure Industry (November 2016) ', 'IMG20161115WA0003.jpg'),
(33, 1, 'BPJS Socialization in Hotel Industry (October 2016) ', 'IMG20161102WA0024.jpg'),
(34, 2, 'Training in Leisure Industry (November 2016) ', 'kopdardufan2.jpg'),
(35, 2, 'Training in Paint Industy (November 2016) ', 'trainingjotun1.jpg'),
(36, 2, 'Briefing in Leisure Industry (December 2016) ', 'IMG-20161206-WA0008.jpg'),
(37, 1, 'Meeting New Program in Leisure Industry (December 2016) ', 'IMG_20161204_204315_790.jpg'),
(38, 2, 'Training Garda Utama (November 2016)', 'IMG-20161114-WA0003.jpg'),
(39, 1, 'Daily Worker Briefing - Hotel Industry (December 2016) ', 'IMG_20161207_142306_HDR.jpg'),
(40, 1, 'Daily Worker Briefing - Hotel Industry (December 2016) ', 'IMG-20161217-WA0001.jpg'),
(41, 1, 'Daily Worker Briefing - Hotel Industry (December 2016) ', 'IMG-20161218-WA0002.jpg'),
(42, 2, 'Training in Hotel Industry (December 2016) ', 'haj 11.jpg'),
(43, 2, 'Briefing Security in Media Industry (December 2016) ', 'IMG-20161224-WA0005.jpg'),
(44, 1, 'Briefing in telecommunication Industry (January 2017) ', 'IMG-20161227-WA0000.jpg'),
(45, 0, '', '_1485163385.jpg'),
(46, 1, 'Socialization in Banking Industry (January 2017)', 'IMG-20161230-WA0015.jpg'),
(47, 1, 'Socialization in Banking Industry (January 2017) ', 'sosialisasi bni.jpg'),
(48, 2, 'Training in Paint Industy (January 2017) ', 'IMG-20170110-WA0002.jpg'),
(49, 0, '', '_1485164337.jpg'),
(50, 1, 'Socialization in Leasure Industry (January 2017)', 'wtbslipgaji.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id_customer` int(3) NOT NULL,
  `customer` varchar(50) NOT NULL,
  `deskripsi` text
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `customer`, `deskripsi`) VALUES
(1, 'PT PEMBANGUNAN JAYA ANCOL', 'PT Pembangunan Jaya Ancol merupakan perusahaan milik pemda DKI Jakarta yang menangani proyek pembangunan Taman Impian Ancol, daerah ini sudah ditujukan sebagai sebuah kawasan wisata terpadu oleh Pemerintah Propinsi DKI Jakarta. Untuk mewujudkan tujuan tersebut, Pemda DKI menunjuk PT Pembangunan Jaya sebagai Badan Pelaksana Pembangunan (BPP) Proyek Ancol yang dilakukan secara bertahap sesuai dengan peningkatan perekonomian nasional serta daya beli masyarakat. Sejalan dengan perkembangan perusahaan yang semakin meningkat di tahun 1992 status Badan Pelaksana Pembangunan (BPP) Proyek Ancol diubah menjadi PT Pembangunan Jaya Ancol sesuai dengan akta perubahan No. 33 tanggal 10 Juli 1992 sehingga terjadi perubahan kepemilikan dan prosentase kepemilikan saham, yakni 20% dimiliki oleh PT Pembangunan Jaya dan 80% dimiliki oleh Pemda DKI Jakarta.'),
(2, 'PT ERICSSON INDONESIA', 'Ericsson adalah penyedia terkemuka dunia perangkat telekomunikasi dan layanan yang terkait dengan operator jaringan bergerak dan tetap secara global. Lebih dari 1.000 jaringan di lebih dari 175 negara menggunakan peralatan jaringan kami dan 40 persen dari semua panggilan mobile dilakukan melalui sistem kami. Kami adalah salah satu dari beberapa perusahaan di seluruh dunia yang dapat menawarkan solusi end-to-end untuk semua utama standards.Communication komunikasi mobile adalah mengubah cara kita hidup dan bekerja. Ericsson memainkan peran kunci dalam evolusi ini, menggunakan inovasi untuk memberdayakan masyarakat, bisnis dan society.We menyediakan jaringan komunikasi, jasa telekomunikasi dan solusi multimedia, sehingga lebih mudah bagi orang di seluruh dunia untuk communicate.Our asal tanggal kembali ke 1876. perusahaan induk adalah Telefonaktiebolaget LM Ericsson (perusahaan nomor registrasi 556016-0680). Kantor pusat kami berada, dan Direksi duduk, di Stockholm, Sweden.At Ericsson kita menggunakan inovasi untuk memberdayakan masyarakat, bisnis dan masyarakat. jaringan bergerak dan tetap, solusi multimedia dan jasa telekomunikasi membuat perbedaan nyata bagi kehidupan masyarakat dan dunia tempat kita hidup, dan merupakan bagian penting dari masyarakat yang berkelanjutan.'),
(3, 'FIRST MEDIA', 'PT First Media Tbk (IDX: KBLV), sebelumnya bernama PT Broadband Multimedia Tbk, adalah perusahaan publik Indonesia yang terdaftar di Bursa Efek Indonesia. First Media menyediakan jasa layanan internet pita lebar, televisi kabel, dan komunikasi data, yang secara keseluruhan diperkenalkan sebagai "Triple Play". Jaringannya meliputi Jabodetabek, Surabaya, Malang, dan Bandung.\r\n\r\nFirst Media merupakan anak perusahaan Lippo Group. First Media juga memegang penuh kepemilikan saham PT Citra Ayunda Pariwara yang menguasai 80% saham PT Direct Vision, perusahaan yang mengoperasikan jasa televisi satelit Astro Nusantara. Astro Nusantara sendiri tidak beroperasi lagi sejak pada tanggal 20 Oktober 2008 tengah malam pada pukul 00:00 WIB.'),
(4, 'ARYADUTA TUGUTANI', 'Hotel Aryaduta adalah terkemuka di Indonesia dan kelompok perhotelan terkemuka dengan tradisi kemewahan, kenyamanan, dan gaya sejak tahun 1974. Terletak di kota utama di Indonesia dan tujuan resor disukai, masing-masing hotel dan resor memberikan pengalaman yang luar biasa dengan tingkat layanan yang tinggi, perhatian terhadap detail dan masakan yang sangat baik. Kesempatan yang luar biasa di Aryaduta ada untuk individu yang antusias dan handal yang juga dimiliki luar biasa pola pikir layanan pelanggan.'),
(5, 'ARYADUTA SEMANGGI', 'Hotel Aryaduta adalah terkemuka di Indonesia dan kelompok perhotelan terkemuka dengan tradisi kemewahan, kenyamanan, dan gaya sejak tahun 1974. Terletak di kota utama di Indonesia dan tujuan resor disukai, masing-masing hotel dan resor memberikan pengalaman yang luar biasa dengan tingkat layanan yang tinggi, perhatian terhadap detail dan masakan yang sangat baik. Kesempatan yang luar biasa di Aryaduta ada untuk individu yang antusias dan handal yang juga dimiliki luar biasa pola pikir layanan pelanggan.'),
(6, 'BANK INTERNATIONAL INDONESIA', 'PT Bank Maybank Indonesia Tbk adalah salah satu bank swasta terkemuka di Indonesia yang merupakan bagian dari grup Malayan Banking Berhad, salah satu grup penyedia layanan keuangan terbesar di ASEAN. '),
(7, 'GRAMEDIA CIPINANG', 'Gramedia Asri Media adalah anak perusahaan Kompas Gramedia yang menyediakan jaringan toko buku dengan nama Toko Buku Gramedia di beberapa kota di Indonesia dan Malaysia. Perusahaan ini didirikan pada tanggal 2 Februari 1970 dengan diawali dari satu toko buku kecil berukuran 25mÂ² di daerah Jakarta Barat dan sampai tahun 2002 telah berkembang menjadi lebih dari 50 toko yang tersebar di seluruh Indonesia. Selain menyediakan buku, Toko Buku Gramedia juga menyediakan berbagai produk lain seperti alat tulis, perlengkapan kantor, alat olahraga, dll.'),
(8, 'KOMPAS', 'Harian Kompas adalah nama surat kabar Indonesia yang berkantor pusat di Jakarta. Koran Kompas diterbitkan oleh PT Kompas Media Nusantara yang merupakan bagian dari Kelompok Kompas Gramedia (KG). Untuk memudahkan akses bagi pembaca di seluruh dunia, Kompas juga terbit dalam bentuk daring bernama KOMPAS.Com yang dikelola oleh PT Kompas Cyber Media. KOMPAS.Com berisi berita-berita yang diperbarui secara aktual dan juga memiliki sub kanal koran Kompas dalam bentuk digital.'),
(9, 'BANK BTPN', 'BTPN adalah bank yang fokus pada segmen mass market yang terdiri dari para pensiunan, pelaku usaha mikro, kecil & menengah (UMKM), serta kelompok masyarakat prasejahtera produktif. Sebuah segmen yang merupakan tulang punggung perekonomian negara.'),
(10, 'CSUL FINANCE', 'PT Chandra Sakti Utama Leasing (Perusahaan) merupakanperusahaan penyedia jasakeuanganyangsebelumnya bernama PT. Standard Chartered Leasing. Perusahaan diakusisi oleh PT. Trakindo Utama dari Standard Chartered Bank padatanggal25 Agustus 1995,sehinggamenjadi salah satu anak perusahaan PT Tiara Marga Trakindo (TMT) dimana kepemilikan sahamnya dimiliki oleh PT Tiara Marga Trakindo (99,8%) dan PT Mahadana Dasha Utama (0,2%).'),
(11, 'JOTUN', 'Jotun merupakan salah satu produsen terkemuka di dunia dari cat dekoratif, laut, lapisan pelindung dan bubuk. Kelompok ini memiliki 70 perusahaan dan 36 fasilitas produksi di semua benua. produk Jotun yang tersedia di lebih dari 90 negara melalui anak perusahaan sendiri, usaha patungan, agen, kantor cabang dan distributor. Total penjualan Jotun di 2013 adalah NOK 16.022 juta, dan memiliki lebih dari 9.500 karyawan. The Jotun Grup disusun dalam empat segmen dan tujuh wilayah geografis, dan memiliki kantor pusat di Sandefjord, Norwegia.\r\nÂ \r\nPT. Jotun Indonesia, anak perusahaan dari Jotun Group - Norway, didirikan di Indonesia sejak tahun 1983. Saat ini mengalami pertumbuhan yang tinggi di empat divisi Marinir, pelindung, Dekorasi dan Powder. Pabrik manufaktur kami terletak di Kawasan Industri MM2100 di Bekasi dengan total karyawan lebih dari 800 orang dan kapasitas produksi tahunan sekitar 45 juta liter per tahun untuk cat dan 4500 ton untuk lapisan bubuk. Distribusi produk telah menutupi seluruh Indonesia, didukung oleh enam cabang di Batam, Pekanbaru, Medan, Balikpapan, Makassar, dan Surabaya. PT. Jotun Indonesia memiliki nilai-nilai yang berfokus pada People, Profitabilitas, Posisi dan Inovasi.'),
(12, 'PT. BTMU - BRI FINANCE', 'PT. BTMU - BRI Finance adalah salah satu perusahaan pembiayaan terkemuka di Indonesia, perusahaan patungan antara The Bank of Tokyo Mitsubishi UFJ (BTMU) & PT. Bank Rakyat Indonesia (Persero) Tbk. Kami menarik bakat terbaik untuk mengembangkan kesempatan karir mereka bersama-sama.'),
(13, 'PT. DENTSU INDONESIA', 'Dentsu Aegis Jaringan Berinovasi Jalan Merek Apakah Dibangun untuk klien melalui keahlian terbaik di kelasnya dan kemampuan di media, digital dan komunikasi kreatif layanan.\r\nDengan konsumen lebih terhubung, melalui berbagai perangkat, dari sebelumnya, era konvergensi media adalah menyajikan banyak peluang serta baru, kompleks Media eko-sistem. Dari mengidentifikasi siapa konsumen, bagaimana mereka membuat keputusan mereka, Dentsu Aegis Jaringan dan bisnis merek dari Carat, Dentsu, Dentsu Media, iProspect, Isobar, mcgarrybowen, MKTG, Posterscope dan Vizeum membuat penggunaan terbaik dari campuran media hari ini untuk membawa hidup strategi komunikasi yang tepat dan memberikan hasil terbaik bagi klien.'),
(14, 'PT. COLORPAK INDONESIA, Tbk', 'Didirikan pada tahun 1988, PT Colorpak Indonesia Tbk. (CLPI), saat ini bergerak di bidang manufaktur tinta cetak, pelapis, perekat dan perdagangan perlengkapan cetak lainnya seperti BOP Film dan PET Film.\r\n\r\nPada tahun 2010, Colorpak hanya beroperasi dengan satu pabrik di Tangerang â€“ Banten menempati area seluas 13.125 m2 dan memiliki kapasitas terpasang sebesar 10.000 MT.\r\n\r\nPada tahun 2011, Colorpak mempunyai pabrik yang kedua di Sidoarjo â€“ Jawa Timur dengan menempati area seluas 12.009 m2 dengan kapasitas terpasang sebesar 2.500 MT per tahun.'),
(15, 'PLAZA KALIBATA', ''),
(16, 'WOM FINANCE', 'Sebagai perusahaan pembiayaan sepeda motor terkemuka di Indonesia, PT Wahana Ottomitra Multiartha, Tbk (WOM Finance) memiliki sejarah yang cukup panjang.\r\nPerusahaan telah beberapa kali berganti nama. Semula adalah PT Jakarta Tokyo Leasing yang berdiri tahun 1982. Di tahun yang sama namanya berubah menjadi PT Fuji Semeru Leasing. Kemudian di tahun 1997 namanya berubah menjadi PT Wahana Ometraco Multiartha.\r\n\r\nMulai tahun 2000, Perusahaan bertransformasi menjadi PT Wahana Ottomitra Multiartha yang dikenal juga dengan "WOM Finance" yang menyediakan pembiayaan untuk sepeda motor baru dan bekas, dengan mayoritas pembiayaan konsumen diberikan untuk sepeda motor merk Honda, Yamaha dan Suzuki.'),
(17, 'WATERBOOM', 'Satu-satunya wahana permainan air bersama keluarga yang terdapat di kawasan Lippo Cikarang. Letak Water Boom Lippo Cikarang tidak jauh dari pintu tol cikarang, jadi darimanapun anda jika melalui tol cikampek keluarlah dari pintu tol cikarang.\r\n\r\nWater Boom Cikarang didesign khusus sebagai Taman Rekreasi Air Kelas Dunia dengan konsep nuansa alam Bali yang eksotis. Berbagai aktivitas dan atraksi Air yang menarik, unik, mengasikkan dan penuh dengan petualangan bagi anak-anak, remaja, sampai dewasa dapat Anda rasakan disini!!\r\n\r\nSelain menyajikan suasana alam yang Asri, Teduh dan Nyaman,Water Boom Lippo Cikarang juga menyediakan berbagai permainan air yang seru yang bisa dinikmati anak-anak, remaja dan orang tua sekalipun.'),
(18, 'PT. Dentsu Inter Admark', ''),
(19, 'PT. DENTSU STRAT', ''),
(21, 'PT. Allianz Life Indonesia', 'Allianz adalah salah satu penyedia global terbesar asuransi dan manajemen aset. Asia Pasifik adalah satu dari tiga wilayah pertumbuhan utama Allianz. Hal ini ditandai dengan keragaman yang kaya budaya, bahasa dan adat istiadat. Sekarang, Allianz Indonesia menyediakan di 46 kota dengan lebih dari 90 pusat layanan, didukung oleh lebih dari 16.000 agen dengan lebih dari 1.200 karyawan dan mitra perbankan yang solid untuk melayani pelanggan kami.'),
(22, 'STAR', ''),
(23, 'Femina Group', 'Femina adalah nama majalah wanita yang berasal dari Indonesia yang pertama kali diterbitkan pada tahun 1970. Penerbitnya adalah Femina Group yang sahamnya sebagian besar dimiliki keluarga besar Alisyahbana, kerabat dari sastrawan Indonesia terkemuka Sutan Takdir Alisyahbana. Selain edisi cetaknya, tersedia juga edisi daring. Selain itu, Femina Group memiliki majalah lainnya yang diterbitkannya dan memiliki stasiun radio dan rumah produksi.'),
(24, 'BNI', 'Bank Negara Indonesia atau BNI (IDX: BBNI) adalah sebuah institusi bank milik pemerintah, dalam hal ini adalah perusahaan BUMN, di Indonesia. Dalam struktur manajemen organisasinya, Bank Negara Indonesia (BNI), dipimpin oleh seorang Direktur Utama yang saat ini dijabat oleh Achmad Baiquni.'),
(25, 'Dharmawangsa', 'The Dharmawangsa Jakarta, sebuah hotel bintang 5 yang mewah, terletak di sebuah oasis bergengsi damai ketenangan dan desain arsitektur abadi yang mencontohkan aspirasi Indonesia untuk menjadi benar-benar modern namun berbeda pada waktu yang sama. Anda akan menemukan 99-kamar hotel mewah kami, ditetapkan pada 4,2 hektar lahan, yang berlokasi strategis di daerah berdaun kelas atas di Kebayoran Baru, Jakarta Selatan. Ini adalah 5 km ke Central Business District, terdekat hotel bintang lima dari Central Business District baru (TB Simatupang), dan 35 km dari Bandara Internasional Soekarno-Hatta.');

-- --------------------------------------------------------

--
-- Table structure for table `hobi`
--

CREATE TABLE IF NOT EXISTS `hobi` (
  `id` int(10) unsigned NOT NULL,
  `nama_hobi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hobi`
--

INSERT INTO `hobi` (`id`, `nama_hobi`, `created_at`, `updated_at`) VALUES
(1, 'Coding', '2016-04-12 08:14:45', '2016-04-12 08:14:45'),
(2, 'Hiking', '2016-04-12 08:14:54', '2016-04-12 08:14:54'),
(3, 'Backpacking', '2016-04-12 08:15:12', '2016-04-12 08:15:12'),
(4, 'Gaming', '2016-04-12 08:15:20', '2016-04-12 08:15:20');

-- --------------------------------------------------------

--
-- Table structure for table `hobi_siswa`
--

CREATE TABLE IF NOT EXISTS `hobi_siswa` (
  `id_siswa` int(10) unsigned NOT NULL,
  `id_hobi` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hobi_siswa`
--

INSERT INTO `hobi_siswa` (`id_siswa`, `id_hobi`, `created_at`, `updated_at`) VALUES
(2, 1, '2016-04-12 08:16:53', '2016-04-12 08:16:53'),
(2, 3, '2016-04-12 08:16:53', '2016-04-12 08:16:53'),
(3, 1, '2016-04-12 08:18:10', '2016-04-12 08:18:10'),
(3, 4, '2016-04-12 08:18:10', '2016-04-12 08:18:10'),
(4, 1, '2016-04-12 08:19:12', '2016-04-12 08:19:12'),
(5, 4, '2016-04-12 08:21:36', '2016-04-12 08:21:36'),
(6, 1, '2016-04-12 08:22:27', '2016-04-12 08:22:27'),
(7, 1, '2016-04-12 08:23:25', '2016-04-12 08:23:25'),
(7, 3, '2016-04-12 08:23:25', '2016-04-12 08:23:25'),
(8, 1, '2016-04-12 08:24:24', '2016-04-12 08:24:24'),
(9, 1, '2016-04-12 08:25:16', '2016-04-12 08:25:16'),
(10, 1, '2016-04-12 08:26:22', '2016-04-12 08:26:22'),
(10, 2, '2016-04-12 08:26:22', '2016-04-12 08:26:22'),
(10, 3, '2016-04-12 08:26:22', '2016-04-12 08:26:22'),
(10, 4, '2016-04-12 08:26:22', '2016-04-12 08:26:22'),
(11, 1, '2016-04-12 08:27:39', '2016-04-12 08:27:39'),
(11, 2, '2016-04-12 08:27:39', '2016-04-12 08:27:39'),
(12, 1, '2016-04-12 08:28:41', '2016-04-12 08:28:41'),
(12, 3, '2016-04-12 08:28:41', '2016-04-12 08:28:41'),
(12, 4, '2016-04-12 08:28:41', '2016-04-12 08:28:41'),
(13, 1, '2016-04-12 08:31:39', '2016-04-12 08:31:39'),
(13, 4, '2016-04-12 08:31:39', '2016-04-12 08:31:39'),
(14, 1, '2016-04-12 08:32:24', '2016-04-12 08:32:24');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE IF NOT EXISTS `job` (
  `id_job` int(5) NOT NULL,
  `id_customer` int(3) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `job_code` varchar(5) NOT NULL,
  `location` varchar(50) NOT NULL,
  `kualifikasi` text NOT NULL,
  `entri` varchar(12) NOT NULL,
  `periode` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id_job`, `id_customer`, `job_title`, `job_code`, `location`, `kualifikasi`, `entri`, `periode`) VALUES
(1, 21, 'ADMIN/DATA ENTRY\n', 'AD', 'Jakarta, Tangerang, Bekasi', 'Pria / Wanita;Usia Max 30 th;Pendidikan Min D3 Semua Jurusan;Pengalaman di bidang administrasi lebih disukai (Fresh Graduate boleh melamar);Penampilan Rapih, Menarik dan Komunikatif;Menguasai Komputer (Ms. Office) dan Bhs Inggris (Min Pasif)', '01-11-2016', '30-11-2016'),
(2, 21, 'ACCOUNTING', '', 'Jakarta, Tangerang, Bekasi', 'Pria / Wanita;Usia Max 30 th;Pendidikan Min D3 Akuntasi;Pengalaman dan Non Pengalaman;Menguasai Komputer (Ms. Office, excel, Accurate diutamakan);Teliti, disiplin dan cekatan;Siap bekerja dibawah tekanan\r\n', '', '30-12-2016'),
(3, 22, 'SPG/Beauty Advisor/Information', '', 'Kelapa Gading, Serpong dan Bekasi ', 'Wanita;Usia Max 28 th;Pendidikan Min. SMA/SMK Sederajat;Tinggi badan min. 156 cm, proposional, good looking;Pengalaman di bidang SPG minimal 6 bulan;Paham mengenai kosmetik (BA);Terbiasa handle stock opname barang;Siap dengan sistem shifting;\r\nMampu berbahasa inggris min. pasif\r\n', '', '30-12-2016'),
(4, 6, 'Call Center', '', 'Jakarta, Tangerang, Bekasi ', 'Pria / Wanita;Usia Max 28 th;Pendidikan Min D3 Semua Jurusan;Menguasai Komputer dan Bhs Inggris  (Aktif);Siap dengan sistem shifting;Paham mengoperasikan komputer dan telepon\r\n', '', '30-12-2016'),
(5, 1, 'Receptionist / CS', '', 'Jakarta, Tangerang, Bekasi ', 'Wanita;Usia Max 28 th;Pendidikan Min. SMK Sederajat;Tinggi badan min. 160 cm, proposional, good looking;Mampu berbahasa inggris min. pasif;Mahir menggunakan telepon;Melampirkan SKCK dan Surat sehat yang masih berlaku\r\n', '', '30-12-2016'),
(6, 9, 'IT PROGRAMMER', '', 'Jakarta, Tangerang, Bekasi ', 'Pria / Wanita;Usia Max 30 th;Pendidikan Min S1 SISTEM INFORMASI atau TEKNIK INFORMATIKA;Mahir dalam software (SQL, MySQL, VB, JAVA, Jaringan, Linux dll)\r\nMampu melakukan system engineering\r\nTeliti;Gaji Menarik, Insentive, Jamsostek, Tunjangan Kesehatan, Jenjang Karier  \r\n      dan THR.\r\n', '', '30-12-2016'),
(7, 16, 'SURVEYOR/KOLEKTOR', '', 'JABODETABEK', 'Pria;Usia Max 30 th;Pendidikan SMA / Sederajat;Memiliki kendaraan sendiri dan SIM C;Memahami wilayah Jabodetabek;Siap bekerja dengan sistem target;Fresh graduate boleh melamar\r\n', '', '30-12-2016'),
(8, 2, 'Technician', '', 'Jakarta', 'Pria;Usia Max 30 th;Pendidikan minimal SMK TKJ, Elektro, Mesin, Otomotif;Tidak takut ketinggian;Memiliki pengalaman di bidang teknisi min 1 thn;Teliti, berani dan mampu bekerja mengikuti SOP;Siap bekerja dengan sistem target;Memiliki lampiran SKCK dan Surat Sehat yang masih berlaku\r\n', '', '30-12-2016'),
(9, 17, 'CASHIER', '', 'Jakarta', 'Wanita;Usia max. 28 th;Pendidikan min. SMK\r\nTinggi min. 160 cm, proposional;Pengalaman dan Non Pengalaman;Menguasai Komputer (Ms. Office, excel diutamakan);Teliti, disiplin dan cekatan;Siap bekerja dibawah tekanan;Melampirkan SKCK dan Surat Sehat yang berlaku;Gaji Menarik, Insentive, Jamsostek, Tunjangan Kesehatan, Jenjang Karier dan THR.\r\n', '', '30-12-2016'),
(10, 2, 'DRAFTER', '', 'Jakarta', 'Pria / Wanita;Usia Max 30 th\r\nPendidikan Min S1 Desain Grafis / Teknik Mesin;Menguasai software terkait desain ruang seperti 3D, Autocad, dll.\r\nKreatif;Bersedia melakukan perjalanan dinas;Gaji Menarik, Insentive, Jamsostek, Tunjangan Kesehatan, Jenjang Karier dan THR.\r\n', '', '30-12-2016'),
(11, 8, 'HRD', '', 'Jakarta', 'Pria/Wanita;Usia Max 30 th\r\nPendidikan Min S1 Psikologi / Manajemen / Hukum;Menguasai alat test;Memiliki kendaraan bermotor dan SIM C;Pengalaman min. 1 tahun (Fresh Graduate diperbolehkan melamar);Paham dengan proses interview\r\nTarget Oriented, Cekatan dan Komunikatif;Gaji Menarik, Insentive, Jamsostek, Tunjangan Kesehatan, Jenjang Karier dan THR.\r\n', '', '30-12-2016'),
(12, 4, 'Bellboy / Housekeeping / Banquet', '', 'Jakarta', 'Pria;Usia Max 28 th;Pendidikan Min SMA/SMK Perhotelan;Mampu berbahasa Inggris min. pasif;Service oriented\r\n', '', '30-12-2016'),
(13, 16, 'MARKETING', '', 'Jakarta', 'Pria / Wanita;Usia Max 28 tahun;Pendidikan minimal SMK, D3/S1;Tinggi min. 170 cm (Pria), 165 cm (Wanita);Bisa mengendarai mobil dan mempunyai SIM A (bagi laki-laki)\r\nDapat berkomunikasi dengan baik;Berpenampilan menarik;Memiliki lampiran SKCK dan Surat Sehat yang masih berlaku\r\n', '', '30-12-2016'),
(14, 2, 'Engineering (Mekanik, Listrik, Elektronik)', '', 'Jakarta', 'Pria; usia max. 30 th;Pendidikan SMK Teknik  Mesin/Otomotif/Listrik/Audio Video/Elektronik;Tidak bertato dan tidak terdapat bekas anting-anting;Pengalaman minimal 2 tahun di bidangnya;Memahami fungsi komponen mesin/listrik/elektronik\r\nDisiplin, jujur, pekerja keras, mampu bekerja dalam tim;Memiliki sertifikat keterampilan (lebih disukai);Memiliki lampiran SKCK dan Surat Sehat\r\n', '', '30-12-2016'),
(15, 2, 'DRAFTER', '', 'Jakarta', 'Pria / Wanita;Usia Max 30 th\r\nPendidikan Min S1 Desain Grafis / Teknik Mesin;Menguasai software terkait desain ruang seperti 3D, Autocad, dll.\r\nKreatif;Bersedia melakukan perjalanan dinas;Gaji Menarik, Insentive, Jamsostek, Tunjangan Kesehatan, Jenjang Karier dan THR.\r\n', '', '30-12-2016'),
(16, 16, 'OFFICE BOY / GIRL', '', 'Jakarta', 'Pria/Wanita;Usia Max 30 th;Pendidikan SMA / Sederajat;Cekatan, rapi, dan multitasking\r\n;Siap bekerja lembur\r\n', '', '30-12-2016');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int(2) NOT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`) VALUES
(1, 'Socialization'),
(2, 'Training'),
(3, 'Recruitment');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE IF NOT EXISTS `kelas` (
  `id` int(10) unsigned NOT NULL,
  `nama_kelas` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `nama_kelas`, `created_at`, `updated_at`) VALUES
(1, 'X - 1', '2016-04-08 15:26:06', '2016-04-08 15:26:06'),
(2, 'X - 2', '2016-04-08 15:26:12', '2016-04-08 15:26:12'),
(3, 'XI - 1', '2016-04-12 08:14:01', '2016-04-12 08:14:01'),
(4, 'XI - 2', '2016-04-12 08:14:10', '2016-04-12 08:14:10'),
(5, 'XII - 1', '2016-04-12 08:14:23', '2016-04-12 08:14:23'),
(6, 'XII - 2', '2016-04-12 08:14:32', '2016-04-12 08:14:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_03_10_095337_create_table_siswa', 1),
('2016_03_27_065354_create_table_telepon', 1),
('2016_03_28_112346_create_table_kelas', 1),
('2016_03_29_134310_create_table_hobi', 1),
('2016_03_29_135057_create_table_hobi_siswa', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE IF NOT EXISTS `service` (
  `id_service` int(2) NOT NULL,
  `nama_service` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id_service`, `nama_service`, `deskripsi`, `gambar`) VALUES
(1, 'Administration', 'We provide variety administration service to our customers related to our contract staffs administration and regulation, our customer requirement and other additional customized report service\nUpdated Database Reporting. We provide a secured online database for our customers so that our customer can access it anywhere.\nBPJS & insurance administration. We have dedicated staff who is monitored all the administration and making sure that all contract staffs are well covered for all the BPJS and other insurance offered benefit.\nLegal contract staffs administration. We will make sure that all contract staffs are legally contracted base on customers companyï¿½s policies.', '2.jpg'),
(2, 'Recruitment & Test', 'New Staff Recruitment. We will provide the best of our ability to provide skilled staffs that meet to our customer’s need and requirement\nWe provide variety of free test to all of potential candidates before given to our customers to be selected. We have also built an online test to make it easier for our potential candidates who is located in remote area. A fast and accurate result will be delivered to our customers in an instant.', '3.jpg'),
(3, 'Training', 'Professional Trainer. The professional trainer will be provided to our customers depend on the initial agreement and our service level agreement to our customers, We provide various soft skill training including motivational training and even a hypnotherapy training for our contracts staffs. All material are customized to our customer need and will be discussed prior to the training.\r\nIn House Trainer. We have in experienced in house trainer staff who will provide the training to our contract staffs. The subject will depend on the specific goals or area that the customers want their staffs to be improved.', 'training.jpg'),
(4, 'Payroll', 'We understand that on time staff’s salaries is one of the pivotal matters to our contract employees. We will make sure that is delivered on the committed date to all of our staffs. A built in notification through SMS regarding the detail of their salary can also be provided to our contract employees so that they will get an instant notification on the pay day.', '5.jpg'),
(5, 'Swing Employees', 'We manage transfer employees from customer’s internal contract or other conditions. We understand that employees should be prioritized and that their benefit should not be less than what they already had. We will do a thorough analysis and provide what is best to the employees', '6.jpg'),
(6, 'Dedicated Employee Relation', 'Dedicated employee relation will be provided to our customers depends on the certain number of the people managed. This will allow customers to focus more on their core business and let us do things to manage the administration and improve the quality of our contract personnel.', 'DER.jpg'),
(7, 'Customized Service', 'We understand that every customer has different needs and goals. We are here to help customers in what we know best which is in managing people. By doing consultative approach we hope that we could understand our customer’s need, follow it through and customized in order to get the expected output.', '1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `id` int(10) unsigned NOT NULL,
  `nisn` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `nama_siswa` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('L','P') COLLATE utf8_unicode_ci NOT NULL,
  `id_kelas` int(10) unsigned NOT NULL,
  `foto` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nisn`, `nama_siswa`, `tanggal_lahir`, `jenis_kelamin`, `id_kelas`, `foto`, `created_at`, `updated_at`) VALUES
(2, '1001', 'tim berners lee', '1955-06-08', 'L', 1, '20160412151652.jpg', '2016-04-12 08:16:52', '2016-04-12 08:16:52'),
(3, '1002', 'john resig', '1984-05-08', 'L', 2, '20160412151810.jpg', '2016-04-12 08:18:10', '2016-04-12 08:18:10'),
(4, '1003', 'donald knuth', '1938-01-10', 'L', 4, '20160412151912.jpg', '2016-04-12 08:19:12', '2016-04-12 08:19:12'),
(5, '1004', 'jeffrey zeldman', '1955-01-12', 'L', 6, '20160412152136.jpg', '2016-04-12 08:21:36', '2016-04-12 08:21:36'),
(6, '1005', 'yukihiro matsumoto', '1965-04-14', 'L', 4, '20160412152227.jpg', '2016-04-12 08:22:27', '2016-04-12 08:22:27'),
(7, '1006', 'richard stallman', '1953-03-16', 'L', 1, '20160412152325.jpg', '2016-04-12 08:23:25', '2016-04-12 08:23:25'),
(8, '1007', 'rasmus lerdorf', '1968-11-22', 'L', 2, '20160412152424.jpg', '2016-04-12 08:24:24', '2016-04-12 08:24:24'),
(9, '1008', 'linus torvalds', '1969-12-28', 'L', 4, '20160412152516.jpg', '2016-04-12 08:25:16', '2016-04-12 08:25:16'),
(10, '1009', 'brendan eich', '1961-01-01', 'L', 3, '20160412152622.jpg', '2016-04-12 08:26:22', '2016-04-12 08:26:22'),
(11, '1010', 'hakon wium lie', '1965-06-12', 'L', 5, '20160412152739.jpg', '2016-04-12 08:27:39', '2016-04-12 08:27:39'),
(12, '1011', 'jacob thornton', '1980-01-01', 'L', 3, '20160412152841.jpg', '2016-04-12 08:28:41', '2016-04-12 08:28:41'),
(13, '1012', 'mark otto', '1983-08-15', 'L', 2, '20160412153139.jpg', '2016-04-12 08:31:39', '2016-04-12 08:31:39'),
(14, '1013', 'taylor otwell', '1970-01-01', 'L', 6, '20160412153224.jpg', '2016-04-12 08:32:24', '2016-04-12 08:32:24');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE IF NOT EXISTS `slide` (
  `id_slide` int(2) NOT NULL,
  `kategori_slide` varchar(50) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`id_slide`, `kategori_slide`, `foto`) VALUES
(0, 'Skilled Manpower Provider', 'SkilledManpower.jpg'),
(1, 'Administration, Insurance & Legal Contract', '3.jpg'),
(2, 'Recruitment & Test', '4.jpg'),
(3, 'TRAINING', 'training.jpg'),
(4, 'Payroll', '6.jpg'),
(5, 'SWING EMPLOYEES', '7.jpg'),
(6, 'Dedicated employee relation', 'dedicated_employee.jpg'),
(7, 'CUSTOMIZED SERVICE', '2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `telepon`
--

CREATE TABLE IF NOT EXISTS `telepon` (
  `id_siswa` int(10) unsigned NOT NULL,
  `nomor_telepon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `telepon`
--

INSERT INTO `telepon` (`id_siswa`, `nomor_telepon`, `created_at`, `updated_at`) VALUES
(2, '1234567890111', '2016-04-12 08:16:52', '2016-04-12 08:16:52'),
(3, '1234567890222', '2016-04-12 08:18:10', '2016-04-12 08:18:10'),
(4, '1234567890333', '2016-04-12 08:19:12', '2016-04-12 08:19:12'),
(5, '1234567890444', '2016-04-12 08:21:36', '2016-04-12 08:21:36'),
(6, '1234567890555', '2016-04-12 08:22:27', '2016-04-12 08:22:27'),
(7, '1234567890666', '2016-04-12 08:23:25', '2016-04-12 08:23:25'),
(8, '1234567890777', '2016-04-12 08:24:24', '2016-04-12 08:24:24'),
(9, '1234567890888', '2016-04-12 08:25:16', '2016-04-12 08:25:16'),
(10, '1234567890999', '2016-04-12 08:26:22', '2016-04-12 08:26:22'),
(11, '1234567890010', '2016-04-12 08:27:39', '2016-04-12 08:27:39'),
(12, '1234567890011', '2016-04-12 08:28:41', '2016-04-12 08:28:41'),
(13, '1234567890012', '2016-04-12 08:31:39', '2016-04-12 08:31:39'),
(14, '1234567890013', '2016-04-12 08:32:24', '2016-04-12 08:32:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` enum('admin','operator') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `level`, `created_at`, `updated_at`) VALUES
(2, 'Administrator', 'dea@sinarjernihsuksesindo.co.id', 'sjs', 'dHTzRIYdosYWmlevioLxbDrRbIbDL5YphhJYro5qaC1NRb7CE76QUUOiYzde', 'admin', '2016-04-08 11:55:21', '2016-04-12 08:34:34'),
(4, 'Operator', 'operator@laravelapp.dev', '$2y$10$LV5V89dm30osKtmoz7tKWOScl.LrmR9MrUvy1BZIk8/rVPKUnX7ae', 'UIznLk6tYiCYv4Z6iWqTetZA9xvuEyQmFoMgQHTIgs4W8WTkRfKHulCNz6Mt', 'operator', '2016-04-08 12:29:28', '2016-04-12 08:34:55'),
(13, 'Taylor Otwell', 'taylor@laravelapp.dev', '$2y$10$7dR.5HNJmPd0..7fOKfWpuG/Yv1RFCENwuyixyjenArYMSK/hROq.', 't5x5g4HdV3XTwJOsvBIU8IZYDA2xHQKO0YrSpiHxHeh7MzLvGxoEIfcoN8t9', 'operator', '2016-04-09 16:04:25', '2016-04-11 09:21:34'),
(14, 'Awan Pribadi Basuki', 'awan@laravelapp.dev', '$2y$10$1woeNaFYlr9wJgUYUv5oAePR1f3kM0PjFzkHsMVisuyhXxG3SQC9u', 'bvFRSTZLAIkRNzWEcA8CCT1WpqQsJPrmCADZHXfY6IWG70iFHtRRMce3d8pf', 'operator', '2016-04-11 09:20:36', '2016-04-11 09:22:27'),
(15, 'HRD', 'lowongan@sinarjernihsuksesindo.co.id', 'hrd1234', NULL, 'admin', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id_activities`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `hobi`
--
ALTER TABLE `hobi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hobi_siswa`
--
ALTER TABLE `hobi_siswa`
  ADD PRIMARY KEY (`id_siswa`,`id_hobi`),
  ADD KEY `hobi_siswa_id_siswa_index` (`id_siswa`),
  ADD KEY `hobi_siswa_id_hobi_index` (`id_hobi`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id_job`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id_service`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `siswa_nisn_unique` (`nisn`),
  ADD KEY `siswa_id_kelas_foreign` (`id_kelas`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Indexes for table `telepon`
--
ALTER TABLE `telepon`
  ADD PRIMARY KEY (`id_siswa`),
  ADD UNIQUE KEY `telepon_nomor_telepon_unique` (`nomor_telepon`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id_activities` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id_customer` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `hobi`
--
ALTER TABLE `hobi`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id_job` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id_service` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id_slide` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `hobi_siswa`
--
ALTER TABLE `hobi_siswa`
  ADD CONSTRAINT `hobi_siswa_id_hobi_foreign` FOREIGN KEY (`id_hobi`) REFERENCES `hobi` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hobi_siswa_id_siswa_foreign` FOREIGN KEY (`id_siswa`) REFERENCES `siswa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_id_kelas_foreign` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `telepon`
--
ALTER TABLE `telepon`
  ADD CONSTRAINT `telepon_id_siswa_foreign` FOREIGN KEY (`id_siswa`) REFERENCES `siswa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
