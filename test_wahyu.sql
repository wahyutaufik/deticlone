-- phpMyAdmin SQL Dump
-- version 4.2.13
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 03, 2015 at 10:15 PM
-- Server version: 5.5.42-1
-- PHP Version: 5.6.7-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test_wahyu`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE IF NOT EXISTS `article` (
`id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `subtitle` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `created_time` datetime NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `subtitle`, `content`, `created_time`, `image`) VALUES
(1, 'Ini Koleksi Batu Mulia Irjen Anton Charliyan', 'Polisi berpangkat Inspektur Jenderal ini rupanya kolektor batu mulia.', '<p><strong style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Bandung</strong><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">&nbsp;- Berdandan ala jawara di hadapan publik, Anton Charliyan menghiasi diri dengan cincin batu mulia yang melingkari jari kedua tangannya. Polisi berpangkat Inspektur Jenderal ini rupanya kolektor batu mulia. Jenis apa saja koleksinya?</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">"Banyak sekali. Lebih 100 batu mulia yang saya koleksi," ucap Anton usai meluncurkan buku berjudul Master Leadership di Balaikota Bandung, Jalan Wastukancana, Minggu (3/5/2015).</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Saat ini masyarakat seluruh nusantara menggandrungi ragam jenis batu mulia. Anton yang kini menjabat Kadiv Humas Mabes Polri menegaskan tidak mengikuti tren. Kecintaannya mengoleksi batu mulia sudah bergulir semasa remaja.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">"Saya ini gemar batu dari dulu. Ya sejak SMA," kata pria kelahiran Tasikmalaya, Jabar, 29 November 1960.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Dia mengaku mengantongi berbagai jenis batu mulia dengan cara membeli dan pemberian orang. Bahkan selama ini Anton diam-diam sering menyambangi kawasan Jatinegara, Jakarta, guna memburu batu akik.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">"Saya punya jenis Bacan, Pancawarna Edong, Kalimaya, Pirus dan Black Diamond," tutur Anton yang memakai peci hitam.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Dari sekian banyak koleksi, Anton menyukai jenis batu Bacan. Dia langsung memamerkan Bacan hijau andalannnya yang dipasang di jari manis tangan kanan kepada sejumah wartawan. Jari tengah lengan kanannya pun hadir batu Pancawarna Edong. Selain itu, Anton memperlihatkan batu Pirus yang menghiasi jari tengah tangan kiri.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Dia megisyaratkan bakal terus menambah koleksi batu mulia jenis lainnya. "Saya belum punya itu batu jenis Sisik Naga," kata Anton singkat.</span></p>', '2015-05-03 09:13:26', '190356_akikbaban.jpg'),
(2, 'Menteri Siti, Guruh Soekarno dkk Terima Penghargaan Masyarakat Adat Jabar', 'Menteri Lingkungan Hidup dan Kehutanan Siti Nurbaya', '<p><strong style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Jakarta</strong><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">&nbsp;- Menteri Ling', '2015-05-03 08:02:33', '185422_img20150503wa0005.jpg'),
(3, 'Dokter Patah Tulang dari Indonesia Mulai Bantu Rakyat Nepal di RS Lokal', 'Laporan dari Kathmandu', '<p><strong style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Kathmandu</strong><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">&nbsp;- Tim Gabungan Pencarian dan Evakuasi Warga Negara Indonesia (WNI) di Nepal, yang terdiri dari Tentara Nasional Indonesia (TNI), Kementerian Luar Negeri (Kemlu) dan Taruna Hiking Club (THC) mencari 3 WNI yang hilang kontak di Nepal, pasca gempa bumi berkekuatan 7,9 skala richter melalui jalur udara, Minggu (3/5/2015).</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Tim Gabungan pencarian WNI di Nepal dipimpin oleh Letkol Pnb Indan Gilang selaku Komandan Misi Evakuasi WNI bersama dengan Kapten Psk Ario Suseno, dan Kapten Sus Santoso serta Sabda Thian dari Kementerian Luar Negeri, dan Benjamin Setiabudi dari Taruna Hiking Club (THC).</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Dalam keterangan tertulis dari Puspen TNI, Minggu (3/5/2015) malam, pencarian mulai dilakukan pada Minggu pagi dengan menggunakan Helikopter jenis Choper dari Bandara Tribhuvan pada pukul 06.30 waktu setempat, dan terbang ke arah Timur Laut Kathmandu menuju wilayah Langtang yang berada pada ketinggian sekitar 3.000 meter di atas permukaan laut.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Menurut Letkol Pnb Indan Gilang yang didampingi oleh Duta Besar Indonesia Nepal dan Bangladesh Iwan Wiranata Atmadja dan Direktur Tanggap Darurat Badan Nasional Penanggulangan Bencana (BNPB) Junjunan Tambunan, mengatakan bahwa pencarian WNI melalui jalur udara yang diperoleh berdasarkan analisa sejumlah informasi dan data lokasi terakhir ketiga WNI yang hilang, difokuskan di tiga tempat yaitu wilayah Dhunce, Langtang dan Kyanjin Gompa yang merupakan bagian dari Taman Nasional Langtang di Nepal yang biasa digunakan oleh para pendaki gunung.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">&ldquo;Ada petunjuk baru dari ketiga WNI yang diduga hilang di daerah Langtang, setelah Nepal diguncang gempa. Petunjuk baru tersebut adalah Astrid Bach, seorang warga negara Swedia yang mengaku melihat wajah ketiga WNI sebelum dirinya bertolak ke negaranya," ujar Letkol Pnb Indan Gilang.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Letkol Pnb Indan Gilang menuturkan bahwa saat dihubungi melalui sambungan telepon oleh salah satu anggota Tim HTC, Astrid Bach mengatakan sempat bertemu dengan ketiga WNI yang dinyatakan hilang kontak, yaitu Kadek Andana, Alma Parahita dan Jeroen Hehuwat. Ketiga WNI itu rencananya akan menginap di Hotel Everest di Langtang, yang berada di ketinggian 3.352 meter di atas permukaan laut. Dan pada tanggal 24 April 2015, rencananya ketiga WNI tersebut masih akan menginap satu malam lagi di Langtang.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Saat Tim Gabungan Pencarian dan Evakuasi WNI melakukan pengamatan dari udara, kondisi Hotel Everest sudah rusak parah akibat tertimpa longsoran tanah bercampur batu dan salju. Selanjutnya, Tim melakukan pendaratan di wilayah Langtang yang merupakan salah satu wilayah yang mengalami kerusakan cukup parah akibat gempa.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Di area sekitar Hotel Everest yang berada di Langtang, Tim SAR setempat menemukan 40 jenazah, terdiri dari 37 warga lokal dan 3 turis asing. Dari ke-40 jenazah tersebut, tidak ditemukan WNI yang dinyatakan hilang kontak saat terjadi gempa dan mengakibatkan longsor.</span></p>', '2015-05-03 09:51:15', '193342_davidnepal1.jpg'),
(4, 'Belajar dari Swedia Atasi Prostitusi: Hukum Pria Hidung Belang dan Germo!', 'Swedia dianggap contoh yang ideal untuk mengatasi praktik prostitus', '<p><strong style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Tapin</strong><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">&nbsp;- Saat ini Indonesia tak cuma menghadapi dekadensi moral, tapi juga menghadapi kriminalisasi dan dekriminalisasi terhadap prostitusi yang menganggap bukan tindak kriminal.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">"Dalam prostitusi jelas ada perbudakan, kriminalisasi, eksploitasi dan perdagangan manusia, " kata Menteri Sosial Khofifah Indar Parawansa saat menghadiri Harlah Ke-69 Muslimat NU se-Kalimantan Selatan dan konferensi Cabang Muslimat NU Kabupaten Tapin, Minggu (3/5/2015). Demikian siaran pers Kemensos yang diterima detikcom.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Pancasila sebagai dasar negara seharusnya mempu menjaga moral bangsa Indonesia. Sebab, pada lima sila di dalamnya mengandung ajaran moralitas yang luhur.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Contoh global dalam penanganan prostitusi, yaitu dengan memberikan hukuman berat terhadap orang yang menggunakan jasa prostitusi tersebut.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">"Swedia menjadi contoh global dari negara yang mampu menurunkan jumlah pengguna jasa prostitusi secara signifikan, " katanya.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Dalam tiga tahun terakhir, jumlah pengguna jasa prostitusi di negara tersebut bisa ditekan hingga 75 persen dan kaum Adam peminatnya turun 80 persen.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">"Di Swedia saja bisa, masa di negara kita tidak bisa, marilah kita berdoa bersama para pemuka agama agar kita mampu seperti Swedia, " ajaknya.</span><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><br style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;" /><span style="font-family: Arial, Helvetica, sans-serif; font-size: 13px; line-height: 17.5499992370605px;">Menurut catatan detikcom, hukum di Swedia menempatkan praktik prostitusi sebagai kekerasan terhadap wanita. Jeratan hukum tidak menargetkan kepada wanita, tapi kepada pria hidung belang dan mucikarinya.</span></p>', '2015-05-03 09:54:40', '180357_prostitusi.jpg'),
(5, 'Mio M3 Modif Yamaha Tech 3', 'Mio M3 oke', '<p><strong>Lihatlah -&nbsp;</strong>ini adalah mio m3 yang sudah modif monster energy. Kalau anda tidak percaya boleh lihat sendiri kerennya gimana.</p>\r\n<p>&nbsp;</p>\r\n<p>Ini mio m3 saya loh, lo boleh liat sendiri ke rumah</p>', '2015-05-03 10:07:20', 'Mio-M3-Tech3-0007.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'password');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
