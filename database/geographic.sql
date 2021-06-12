-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for geographic
CREATE DATABASE IF NOT EXISTS `geographic` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `geographic`;

-- Dumping structure for table geographic.tbl_fauna
CREATE TABLE IF NOT EXISTS `tbl_fauna` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(125) NOT NULL,
  `nama` varchar(125) DEFAULT NULL,
  `nama_ilmiah` varchar(125) DEFAULT NULL,
  `kelas` text,
  `ordo` text,
  `deskripsi` text,
  `habitat` text,
  `makanan` text,
  `populasi` text,
  `foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

-- Dumping data for table geographic.tbl_fauna: ~20 rows (approximately)
/*!40000 ALTER TABLE `tbl_fauna` DISABLE KEYS */;
INSERT INTO `tbl_fauna` (`id`, `slug`, `nama`, `nama_ilmiah`, `kelas`, `ordo`, `deskripsi`, `habitat`, `makanan`, `populasi`, `foto`) VALUES
	(1, 'phantera-tigris-sumatrae', 'Harimau Sumatera', 'Panthera tigris sumatrae', 'Mammalia', 'Carnivora', 'Harimau sumatra adalah populasi Panthera tigris sondaica yang mendiami pulau Sumatra, Indonesia dan satu-satunya anggota subspesies harimau sunda yang masih bertahan hidup hingga saat ini. Ia termasuk dalam klasifikasi satwa kritis yang terancam punah (critically endangered) dalam daftar merah spesies terancam yang dirilis Lembaga Konservasi Dunia IUCN. Populasi liar diperkirakan antara 400-500 ekor, terutama hidup di taman-taman nasional di Sumatra. Uji genetik mutakhir telah mengungkapkan tanda-tanda genetik yang unik, yang menandakan bahwa subspesies ini mungkin berkembang menjadi spesies terpisah, bila berhasil lestari.', 'Harimau sumatra hanya ditemukan di pulau Sumatra. Kucing besar ini mampu hidup di manapun, dari hutan dataran rendah sampai hutan pegunungan, dan tinggal di banyak tempat yang tak terlindungi. Hanya sekitar 400 ekor tinggal di cagar alam dan taman nasional, dan sisanya tersebar di daerah-daerah lain yang ditebang untuk pertanian, juga terdapat lebih kurang 250 ekor lagi yang dipelihara di kebun binatang di seluruh dunia. Harimau sumatra mengalami ancaman kehilangan habitat karena daerah sebarannya seperti blok-blok hutan dataran rendah, lahan gambut dan hutan hujan pegunungan terancam pembukaan hutan untuk lahan pertanian dan perkebunan komersial, juga perambahan oleh aktivitas pembalakan dan pembangunan jalan. Karena habitat yang semakin sempit dan berkurang, maka harimau terpaksa memasuki wilayah yang lebih dekat dengan manusia, dan sering kali mereka dibunuh dan ditangkap karena tersesat memasuki daerah pedesaan atau akibat perjumpaan yang tanpa sengaja dengan manusia.', 'Makanan harimau sumatra tergantung tempat tinggalnya dan seberapa berlimpah mangsanya. Sebagai pemangsa utama dalam rantai makanan, harimau mempertahankan populasi mangsa liar yang ada di bawah pengendaliannya, sehingga keseimbangan antara mangsa dan vegetasi yang mereka makan dapat terjaga. Mereka memiliki indra pendengaran dan penglihatan yang sangat tajam, yang membuatnya menjadi pemburu yang sangat efisien. Harimau Sumatra merupakan hewan soliter, dan mereka berburu pada malam hari, mengintai mangsanya dengan sabar sebelum menyerang dari belakang atau samping. Mereka memakan apa pun yang dapat ditangkap, umumnya babi hutan dan rusa, dan kadang-kadang unggas atau ikan. Orangutan juga dapat jadi mangsa, akan tetapi mereka jarang menghabiskan waktu di permukaan tanah, sehingga jarang ditangkap harimau. Harimau sumatra juga gemar makan durian.', 'Tersisa 400 Ekor.', '60c42f939922b.jpg'),
	(2, 'ursus-maritimus', 'Beruang Kutub', 'Ursus maritimus', 'Mammalia', 'Carnivora', 'Beruang Kutub (Inggris: polar bear) atau beruang es atau dalam nama ilmiahnya Ursus maritimus adalah mamalia besar dalam aturan marga keluarga biologi Ursidae.[3] Dia termasuk spesies circumpolar yang terdapat di sekitar benua paling utara bumi, yaitu benua Artik dan termasuk beruang paling karnivora di antara keluarga beruang lainnya[4]. Beruang kutub kadang-kadang juga diklasifikasi sebagai mamalia laut.[5]\r\n\r\nBeruang kutub jantan memiliki berat antara 400 - 600 kilogram dan kadang-kadang dapat mencapai lebih dari 800 kg dengan tinggi mencapai lebih dari 2,5 meter.[3] Sedangkan Beruang kutub betina hanya separuh dari berat beruang jantan dengan berat antara 200 â€“ 300 kg dan tinggi sekitar 2 meter.[3] Beruang kutub memiliki indra penciuman yang sangat tajam.[6] mereka dapat mencium bau bangkai paus atau anjing laut dari jarak 20 mil.[7]\r\n\r\nBeruang kutub adalah perenang yang handal karena dapat berenang sejauh 60 mil tanpa berhenti.[5] Mereka menggunakan tungkai depannya untuk berenang dan tungkai belakang sebagai kemudi.[8] Kelenjar minyak pada kulitnya dapat meminyaki bulunya dengan baik sehingga tahan air dan membuat tubuhnya tetap kering selama berenang.[8]', 'Beruang kutub adalah mamalia laut karena mereka menghabiskan waktu berbulan-bulan selama satu tahun di laut. Beruang kutub adalah satu-satunya "mamalia laut" yang hidup dengan kekuatan, kaki dan telapak yang besar memungkinkan mereka berjalan dan berlari sejauh bermil-mil.\r\n\r\nSecara umum, Beruang kutub hidup secara individual.[6] Akan tetapi, Beruang kutub betina akan hidup secara berkelompok untuk saling melindungi ketika mereka sedang mengandung dan pada saat akan mencari makanan.[7]\r\n\r\nBeruang betina biasanya akan hidup di sepanjang pantai Kutub Utara, sementara beruang jantan tinggal di atas bongkahan - bongkahan es dan terapung - apung di laut sekitar 180 mil jauhnya dari pantai.[7]\r\n\r\nBeruang Kutub pada dasarnya adalah hewan yang aktif dan sama sekali tidak takut terhadap kehadiran manusia.[11]', 'Makanan utama Beruang kutub adalah ikan dan anjing laut.[4] Mereka adalah hewan yang sabar ketika berburu, menunggu mangsa(anjing laut) yang sedang menyelam selama berjam - jam hingga sang target melompat ke daratan dan kemudian langsung diterkam beruang.[4] Kekuatan melumpuhkan mangsanya berada pada cakar beruang yang tajam dan pukulan yang kuat dari kaki depannya.[4]\r\n\r\nSeekor Beruang kutub dewasa membutuhkan asumsi lemak sebesar 2 kg per hari untuk dapat bertahan hidup disuhu yang dingin.[6] Seekor anjing laut seberat 55 kg dapat memenuhi cadangan makanan bagi Beruang kutub untuk bertahan hidup selama 8 hari.[6]', 'Menurut pernyataan dari Lembaga Survei Geologi Amerika Serikat (USGS), dua per tiga populasi beruang Kutub akan punah pada pertengahan abad 21. Dalam beberapa dekade Kutub Utara (Artik) akan kehilangan lapisan es yang sangat besar.[12] Para ahli bahkan memperkirakan bahwa 40 persen habitat beruang Kutub akan musnah pada tahun 2050.[12]', '60c373ecb5fb7.jpg'),
	(4, 'panthero-leo', 'Singa', 'Panthero Leo', 'Mammalia', 'Carnivora', 'Singa (bahasa Sanskerta: Siá¹ƒha, atau nama ilmiahnya Panthera leo) adalah spesies hewan dari keluarga felidae atau jenis kucing. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan dan banyak betina. Kelompok ini menjaga daerah kekuasaannya. Umur singa antara 10 sampai 15 tahun di alam bebas, tetapi dalam penangkaran memungkinkan lebih dari 20 tahun.', 'Singa habitatnya di padang rumput. Hewan ini tergolong noktural, dalam sehari 20 jam berbaring di bebatuan atau di bawah pohon yang teduh. Tiap kelompok terdiri dari jantan 1-6 ekor, betina 4-15 ekor. Wilayah kekuasaan satu kelompok antara 20â€“400 km2.', 'Makanannya daging, biasanya memangsa mamalia besar yang beratnya sekitar 50â€“500 kg. Selain itu, singa juga memangsa mamalia kecil seperti burung, reptil, dan serangga. Singa biasanya berburu sewaktu malam, tetapi kalau di rumput panjang yang bisa menutup tubuh bisa berburu siang hari. Biasanya, singa betina yang berburu dan hasil buruan dimonopoli singa jantan.', 'Diketahui hingga sekarang ini ada sekitar 30.000 hingga 100.000 singa yang tersisa di Bumi. Dalam beberapa dekade terakhir, populasi singa telah menurun hampir setengahnya.', '60c3739db7012.jpg'),
	(5, 'nisaetus-bartelsi', 'Elang Jawa', 'Nisaetus bartelsi', 'Aves', 'Accipitriformes', 'Elang jawa (Nisaetus bartelsi) adalah salah satu spesies elang berukuran sedang dari keluarga Accipitridae dan genus Nisaetus[1] yang endemik di Pulau Jawa. Satwa ini dianggap identik dengan lambang negara Republik Indonesia, yaitu Garuda. Dan sejak 1992, burung ini ditetapkan sebagai maskot satwa langka Indonesia', 'Elang jawa menyukai ekosistem hutan hujan tropika yang selalu hijau, di dataran rendah maupun pada tempat-tempat yang lebih tinggi. Mulai dari wilayah dekat pantai seperti di Ujung Kulon dan Meru Betiri, sampai ke hutan-hutan pegunungan bawah dan atas hingga ketinggian 2.200 m dan kadang-kadang 3.000 mdpl.\r\n\r\nPada umumnya tempat tinggal elang jawa sukar untuk dicapai, meski tidak selalu jauh dari lokasi aktivitas manusia. Agaknya burung ini sangat tergantung pada keberadaan hutan primer sebagai tempat hidupnya. Walaupun ditemukan elang yang menggunakan hutan sekunder sebagai tempat berburu dan bersarang, akan tetapi letaknya berdekatan dengan hutan primer yang luas.', 'Elang jawa biasanya memangsa burung-burung kecil seperti Puai dan Walik, burung ini juga memangsa mamalia kecil seperti tupai, musang, bahkan anak monyet.', 'Di habitatnya, elang jawa menyebar jarang-jarang. Sehingga meskipun luas daerah agihannya, total jumlahnya hanya sekitar 137-188 pasang burung, atau perkiraan jumlah individu elang ini berkisar antara 600-1.000 ekor.[6] Populasi yang kecil ini menghadapi ancaman besar terhadap kelestariannya, yang disebabkan oleh kehilangan habitat dan eksploitasi jenis. Pembalakan liar dan konversi hutan menjadi lahan pertanian telah menyusutkan tutupan hutan primer di Jawa.[7] Dalam pada itu, elang ini juga terus diburu orang untuk diperjual belikan di pasar gelap sebagai satwa peliharaan. Karena kelangkaannya, memelihara burung ini seolah menjadi kebanggaan tersendiri, dan pada gilirannya menjadikan harga burung ini melambung tinggi.', '60c3743056c9b.jpg'),
	(6, 'balaenoptera-musculus', 'Paus Biru', 'Balaenoptera musculus', 'Mammalia', 'Cetartiodactyla', 'Paus biru (Balaenoptera musculus) adalah mamalia laut yang tergolong dalam subordo paus balin.[9] Panjangnya mencapai lebih dari 33 meter dan massanya tercatat sebesar 181 ton atau lebih. Binatang ini diyakini merupakan hewan terbesar yang pernah diketahui.[10][11][12]\r\n\r\nPaus yang panjang dan ramping ini memiliki bagian belakang (dorsal) yang berwarna abu-abu kebiruan dan bagian depan (ventral) yang lebih terang.[13] Terdapat paling tidak tiga subspesies paus biru: B. m. musculus di Atlantik Utara dan Pasifik Utara, B. m. intermedia di Samudra Selatan, dan B. m. brevicauda (juga disebut paus biru kerdil) di Samudra Hindia dan Samudra Pasifik Selatan. B. m. indica yang hidup di Samudra Hindia mungkin merupakan subspesies lain. Seperti paus balin lainnya, makanan pokok paus biru adalah crustacea kecil yang disebut krill.[14]', 'Konsentrasi paus biru terbesar berada di Pasifik Timur Laut. Kelompok paus tersebut terdiri dari 2.800 individu dan tergolong dalam subspesies. Mereka tersebar dari Alaska hingga Kosta Rika, namun biasanya dapat dilihat di California pada musim panas.[73] Kadang-kadang populasi ini mengunjungi Pasifik barat laut, di antara Semenanjung Kamchatka dan ujung utara Jepang. Sementara itu, di Atlantik Utara, terdapat dua kelompok B. m. musculus. Kelompok pertama dapat ditemui di pesisir Greenland, Newfoundland, Nova Scotia dan Teluk Santo Laurensius. Kelompok ini diperkirakan berjumlah sekitar 500 ekor.', 'Makanan pokok paus biru adalah krill, meskipun mereka juga memakan copepoda dalam jumlah kecil.[41] Spesies zooplankton ini dimakan oleh berbagai paus biru dari satu samudra ke samudra lain. Di Atlantik Utara, Meganyctiphanes norvegica, Thysanoessa raschii, Thysanoessa inermis dan Thysanoessa longicaudata merupakan makanan yang umum.[42][43][44] Di Pasifik Selatan, Euphausia pacifica, Thysanoessa inermis, Thysanoessa longipes, Thysanoessa spinifera, Nyctiphanes simplex dan Nematoscelis megalops;[45][46][47] di Antartika Euphausia superba, Euphausia crystallorophias dan Euphausia vallentini.\r\n\r\nPaus biru dewasa dapat memakan krill sebanyak 40 juta per hari.[48] Mereka selalu makan di wilayah dengan konsentrasi krill yang tinggi, sehingga kadang-kadang memakan kurang lebih 3600 kilogram (7900 pon) krill dalam satu hari.[41] Kebutuhan energi paus biru dewasa dalam satu hari berada dalam kisaran 1,5 juta kilokalori.[49] Perilaku makan mereka musiman. Paus biru mengisi perut mereka di perairan yang kaya akan krill di Antartika sebelum bermigrasi ke tempat pembiakan di perairan yang lebih hangat dan kurang kaya akan krill di dekat khatulistiwa. Paus biru dapat menerima energi 90 kali lebih besar dari yang dikeluarkan, sehingga memiliki cadangan energi yang besar.', 'Semenjak diberlakukannya pelarangan perburuan paus, penelitian tidak dapat memastikan apakah populasi paus biru global meningkat atau tetap stabil. Di Antartika, menurut perkiraan yang paling optimis, terjadi peningkatan populasi sebesar 7,3% per tahun setelah berakhirnya perburuan paus ilegal Soviet, namun jumlah mereka masih berada di bawah 1% dari jumlah sebelumnya.[17] Populasi di Islandia dan California mungkin juga meningkat, namun peningkatan tersebut tidak signifikan. Jumlah populasi paus biru di dunia diperkirakan antara 5.000 hingga 12.000 pada tahun 2002, meskipun banyak perkiraan yang masih belum pasti.[15] Di dalam Daftar Merah IUCN, paus biru tergolong sebagai spesies yang "terancam". Sementara itu, di Amerika Serikat, National Marine Fisheries Service menganggap paus biru sebagai spesies terancam berdasarkan Endangered Species Act (Undang-Undang Spesies Terancam).[72]', '60c3ab84ab041.jpg'),
	(7, 'aptenodytes-patagonicus', 'Pinguin Raja', 'Aptenodytes patagonicus', 'Aves', 'Sphenisciformes', 'Penguin raja (Aptenodytes patagonicus) adalah spesies penguin terbesar kedua dengan tinggi 70 sampai 100 cm dan dengan berat 11 sampai 16 kg. Penguin terbesar di dunia adalah penguin kaisar. Terdapat dua subspesies penguin raja, yaitu A. p. patagonicus dan A. p. halli; subspesies patagonicus dapat ditemukan di Atlantik Selatan dan halli di wilayah yang lain.', 'Penguin raja berkembang biak di kepulauan subantarktika di sebelah utara Antartika, Georgia Selatan, dan pulau-pulau lainnya di wilayah tersebut.', 'Penguin raja memakan ikan kecil (terutama ikan dalam famili Myctophidae) dan cumi-cumi kecil. Penguin raja mencari makan dengan menyelam berkali-kali hingga sedalam 100 meter, dan rekor yang tercatat adalah 300 meter. Penguin raja berkembang biak di kepulauan subantarktika di sebelah utara Antartika, Georgia Selatan, dan pulau-pulau lainnya di wilayah tersebut.', 'Para peneliti menemukan bahwa penguin raja menurun dari 502.400 pasangan pada bulan Februari 1982 menjadi hanya 59.200 pada April 2017.', '60c49d234caaa.jpg'),
	(8, 'loxodonta-africana', 'Gajah Afrika', 'Loxodonta africana', 'Mammalia', 'Proboscidea', 'Gajah afrika adalah spesies hewan dari genus Loxodonta, 1 dari 2 genus yang masih hidup dalam Elephantidae. Meskipun umum dipercaya bahwa genus dinamai oleh Georges Cuvier pada tahun 1825, Cuvier mengejanya Loxodonte. Seorang penulis tak dikenal meromanisasikan ejaan itu menjadi Loxodonta dan diakui oleh ICZN.', 'Gajah hutan afrika hidup di hutan-hutan khatulistiwa, tetapi juga akan memasuki hutan galeri dan ekoton di antara hutan dan sabana.', 'Gajah merupakan hewan herbivora dan akan memakan daun, ranting, buah, kulit pohon, dan akar. Mereka terlahir dengan usus yang steril, dan memerlukan bakteri yang dapat diperoleh dari feses ibunya untuk mencerna tumbuh-tumbuhan.', 'Dari penelitian yang ada, populasi gajah Afrika secara total tersisa 415 ribu ekor.', '60c49e1656d8c.jpg'),
	(9, 'gorilla', 'Gorila', 'Gorilla', 'Mammalia', 'Primates', 'Gorila adalah jenis primata yang terbesar. Makanan gorila terdiri dari sayur-sayuran, walaupun kadang juga makan serangga. Karena itu gorila dapat digolongkan sebagai binatang omnivora. Gorila berasal dari hutan tropis di Afrika. 97-98% DNA gorila identik dengan DNA manusia. Gorila adalah spesies kedua setelah simpanse yang terdekat dengan manusia. Ada dua spesies dalam genus gorila, yaitu gorila timur (eastern gorila) dan gorila barat (western gorila).', 'Spesies dan subspesies gorila yang berbeda menyukai habitat yang berbeda pula. Beberapa spesies atau subspesies hidup di hutan lebat, yang lainnya di rawa. Banyak spesies hidup di daerah pegunungan, dan beberapa bahkan hidup hingga 13.000 kaki di atas permukaan laut.\r\n\r\nHabitat-habitat yang mereka sukai adalah hutan bambu, rawa dataran rendah, hutan gunung, hutan dataran rendah, dan banyak lagi. Meskipun mereka hidup di hutan dan bisa memanjat dengan baik, gorila menghabiskan banyak waktu mereka di tanah.', 'Gorila umumnya adalah herbivora, yang berarti mereka memakan tanaman. Sebagian besar makanan mereka mengandung daun, pucuk, batang, dan bagian tanaman lainnya. Mereka memang makan buah, tetapi itu tidak menjadi bagian besar dari diet mereka.\r\n\r\nTanaman yang dimakan gorila bervariasi berdasarkan musim, spesies, dan wilayahnya. Di luar tanaman, gorila juga sesekali memakan semut, rayap, dan beberapa serangga lainnya. Tanaman yang mereka makan mengandung banyak air sehingga mereka jarang minum.', 'Jumlah populasi gorila, khususnya gorila gunung di Afrika Timur hanya 604 ekor pada Juni 2016. Jumlah ini naik dibanding tahun 2010 yang berjumlah 480 ekor. Populasi gorila bahkan mencapai titik terendah yakni 242 ekor pada tahun 1981. \r\n\r\nSementara itu, sensus yang dilakukan pada 2011 menemukan sekitar 400 gorila di Taman Nasional Bwindi, Uganda.', '60c49f4d9ae71.jpg'),
	(10, 'amphiprioninae', 'Ikan Badut', 'Amphiprioninae', 'Actinopterygii', 'Perciformes', 'Ikan giru atau lebih dikenal dengan sebutan ikan badut adalah ikan dari anak suku Amphiprioninae dalam suku Pomacentridae.[1] Ada dua puluh delapan spesies yang biasa dikenali, salah satunya adalah genus Premnas, sementara sisanya termasuk dalam genus Amphiprion.[2] Mereka tersebar di lautan Pasifik, Laut Merah, lautan India, dan karang besar Australia.[3]\r\n\r\nDi alam bebas mereka bersimbiosis dengan anemon laut.[3] Anemon akan melindungi Ikan badut dari pemangsa dan Ikan badut akan membersihkan Anemon dengan memakan sisa - sisa makanan Anemon.[3] Ikan badut berwarna kuning, jingga, kemerahan atau kehitaman. Spesies terbesar mencapai panjang 18 cm, sementara yang terkecil hanya 6 cm.[3]', 'Spesies ini ditemukan di Timur Samudera Hindia dan di barat Samudera Pasifik. Seperti disebutkan sebelumnya, mereka juga dapat ditemukan di Northern Australia, Asia Tenggara dan Jepang. Amphiprion ocellaris biasanya hidup dalam kelompok-kelompok kecil di lereng terumbu luar atau di laguna yang terlindung pada kedalaman maksimal 15 meter. Ini mendiami tiga spesies yang berbeda dari anemon laut. Heteractis magnifica, Stichodactyla gigantea dan Stichodactyla mertensii dan memiliki hubungan simbiosis dengan anemone.', 'Makanan ikan giru diantaranya Cacing sutra, Cacing tanah, Pelet ikan, Artemia.', 'Tidak diketahui', '60c4a0a84da7b.jpg'),
	(11, 'camelus', 'Unta', 'Camelus', 'Mammalia', 'Artiodactyla', 'Unta adalah dua spesies hewan berkuku genap dari genus Camelus (satu berpunuk tunggal - Camelus dromedarius, satu lagi berpunuk ganda - Camelus bactrianus) yang hidup ditemukan di wilayah kering dan gurun di Asia dan Afrika Utara. Rata-rata umur harapan hidup unta adalah antara 30 sampai 50 tahun.\r\n\r\nDomestikasi unta oleh manusia telah dimulai sejak kurang lebih 5.000 tahun yang lalu. Pemanfaatan unta antara lain untuk diambil susu (yang memiliki nilai nutrisi lebih tinggi daripada susu sapi) serta dagingnya, dan juga digunakan sebagai hewan pekerja.', 'Unta Arab (C. dromedarius) hidup di kawasan Afrika utara dan Timur Tengah serta anak benua India.', 'Tanaman kaktus berduri tajam yang banyak terdapat di padang pasir justru menjadi makanan unta. Unta dapat dengan mudah mengunyah kaktus yang berduri tajam sebagai makanannya.', 'Jumlahnya saat ini sekitar 14 juta ekor. ', '60c4a27df259b.jpg'),
	(12, 'pythonidae', 'Python (Ular Sanca)', 'Pythonidae', 'Reptilia', 'Squamata', 'Sanca adalah sebutan umum untuk semua jenis ular pembelit yang diklasifikasikan sebagai familia Pythonidae. Sanca tersebar luas di daerah beriklim panas dan tropis Afrika, Asia, dan Australia. Salah satu spesies sanca, yaitu sanca kembang (Malayopython reticulatus) merupakan ular terpanjang di dunia.', 'Sanca tersebar luas di Afrika Sub-Sahara, Nepal, India, Sri Lanka, Myanmar, Tiongkok selatan, Asia Tenggara, serta dari Filipina ke selatan hingga Indonesia, Papua Nugini, dan Australia.[1]', 'Spesimen yang lebih besar biasanya memakan hewan seukuran kucing rumah, tetapi diketahui menyukai mangsa yang lebih besar; beberapa spesies sanca besar Asia diketahui mampu menjatuhkan rusa dewasa, dan sanca batu Afrika, diketahui mampu memakan kijang atau antelop.', 'Tidak diketahui', '60c4a37567f0e.jpg'),
	(13, 'carcharodon-carcharias', 'Hiu Putih', 'Carcharodon carcharias', 'Chondrichthyes', 'Lamniformes', 'Hiu putih (nama ilmiah Carcharodon carcharias), juga dikenal sebagai hiu putih besar, pointer putih, hiu putih, atau si putih yang mematikan), adalah hiu lamniform besar yang ada di pesisir perairan di seluruh permukaan lautan utama. Hiu putih besar dikenal karena ukurannya, dengan individu terbesar yang panjang tubuhnya mendekati atau bahkan melampaui 6 meter (20 kaki), dan dengan berat sebesar 2.268 kg (5.000 lb). Hiu ini berwarna abu-abu atau abu-abu kebiruan dengan sedikit warna putih dibagian perut.[2] Hiu ini memiliki gigi berjumlah 300 gigi yang tajamnya seperti tepian gergaji.[2] Gigi hiu ini dapat panjangnya dapat tumbuh mencapai 7,5 cm.[2] Hiu jenis ini akan mencapai kedewasaan saat berumur 15 tahun, dan dapat hidup sekitar 30 tahun. Hiu putih ini bisa dibilang hiu terbesar yang dikenal di dunia dan merupakan salah satu predator utama untuk mamalia laut.', 'Hiu putih besar memiliki persebaran di hampir seluruh dunia termasuk Indonesia. Mereka bisa ditemukan di kedalaman 0 sampai 1.875 meter di bawah permukaan laut.', 'Hiu putih memangsa berbagai hewan laut lainnya, termasuk ikan, pinnipeds, dan juga burung laut.', 'Tidak diketahui', '60c4a512b80df.jpg'),
	(14, 'ailuropoda-melanoleuca', 'Panda', 'Ailuropoda melanoleuca', 'Mammalia', 'Carnivora', 'Panda Raksasa (Ailuropoda melanoleuca, berarti "Kaki-kucing hitam-putih"; Hanzi sederhana: å¤§ç†ŠçŒ«; Hanzi tradisional: å¤§ç†Šè²“; Pinyin: dÃ  xiÃ³ng mÄo; Jyutping: daai6 hung4 maau1, berarti "kucing beruang besar")[2] atau diringkas Panda, adalah seekor mamalia yang biasanya diklasifikasikan ke dalam keluarga beruang,[3] Ursidae, yang merupakan hewan asli Tiongkok Tengah. Panda Raksasa tinggal di wilayah pegunungan, seperti Sichuan dan Tibet. Pada setengah abad ke-20 terakhir, panda menjadi semacam lambang negara Tiongkok, dan sekarang ditampilkan pada uang emas negara tersebut.', 'Para ilmuwan sudah sangat memahami jenis habitat yang diperlukan panda untuk bisa bertahan hidup yaitu hutan pada ketinggian di atas 1.500 meter dari permukaan laut dengan banyak pohon bambu yang merupakan makanan utama mereka.', 'Hampir 99 persen makanan panda raksasa adalah bambu.', ' Saat ini, ada lebih dari 1.800 panda yang hidup di alam liar', '60c4a6844878d.jpg'),
	(15, 'paradoxurus-hermaphroditus', 'Musang Luwak', 'Paradoxurus hermaphroditus', 'Mammalia', 'Carnivora', 'Musang luak adalah hewan menyusui (mamalia) yang termasuk suku musang dan garangan (Viverridae). Nama ilmiahnya adalah Paradoxurus hermaphroditus dan di Malaysia dikenal sebagai musang pulut. Hewan ini juga dipanggil dengan berbagai sebutan lain seperti musang (nama umum, Betawi), musang pandan (Sunda), luak atau luwak (Jawa), serta common palm civet, common musang, house musang atau toddy cat dalam bahasa Inggris.', 'Musang luak adalah salah satu jenis mamalia liar yang kerap ditemui di sekitar pemukiman dan bahkan perkotaan. Di alam liar, musang kerap dijumpai di atas pohon aren atau pohon kawung, rumpun bambu, dan pohon kelapa, jika di perkotaan biasanya musang bersarang di atap rumah warga, karena habitat alaminya sudah terganti oleh rumah-rumah manusia.', 'Musang ini kerap dituduh sebagai pencuri ayam, walaupun tampaknya lebih sering memakan aneka buah-buahan di kebun dan pekarangan. Termasuk di antaranya pepaya, pisang, dan buah pohon kayu afrika (Maesopsis eminii). Mangsa yang lain adalah aneka serangga, moluska, cacing tanah, kadal serta bermacam-macam hewan kecil lain yang bisa ditangkapnya, termasuk mamalia kecil seperti tikus.', 'Lebih dari satu', '60c4a7cd33e10.jpg'),
	(16, 'giraffa', 'Jerapah', 'Giraffa', 'Mammalia', 'Artiodactyla', 'Jerapah atau zarafah (nama ilmiah: Giraffa camelopardalis) adalah mamalia berkuku genap endemik Afrika dan merupakan spesies hewan tertinggi yang hidup di darat. Jerapah jantan dapat mencapai tinggi 4,8 sampai 5,5 meter dan memiliki berat yang dapat mencapai 1.360 kilogram. Jerapah betina biasanya sedikit lebih pendek dan lebih ringan.\r\n\r\nJerapah berkerabat dengan rusa dan sapi tetapi dari suku yang berbeda, yaitu Giraffidae yang mencakup jerapah sendiri dan kerabat terdekatnya, okapi. Habitat aslinya mencakup area dari Chad sampai dengan Afrika Selatan', 'Jerapah, termasuk hewan mamalia darat yang banyak ditemui di kawasan hutan terbuka di sub-Sahara di negara-negara Benua Afrika.', 'Selain daun dari pohon akasia, jerapah juga memakan buah-buahan, aprikot liar, bunga, tunas, biji-bijian dan rumput segar.', 'Jerapah telah ditetapkan sebagai spesies rentan dalam daftar Daftar Merah Persatuan Internasional untuk Konservasi Alam (IUCN), dengan perkiraan populasi 68.293 ekor secara global.', '60c4aad388822.jpg'),
	(17, 'delphinidae', 'Lumba-lumba', 'Delphinidae', 'Mammalia', 'Cetacea', 'Lumba-lumba adalah mamalia laut yang sangat cerdas, selain itu sistem alamiah yang melengkapi tubuhnya sangat kompleks. Sehingga banyak teknologi yang terinspirasi dari lumba-lumba. Salah satu contoh adalah kulit lumba-lumba yang mampu memperkecil gesekan dengan air, sehingga lumba-lumba dapat berenang dengan sedikit hambatan air. Hal ini yang digunakan para perenang untuk merancang baju renang yang mirip kulit lumba-lumba.\r\n\r\nLumba-lumba memiliki sebuah sistem yang digunakan untuk berkomunikasi dan menerima rangsang yang dinamakan sistem sonar, sistem ini dapat menghindari benda-benda yang ada di depan lumba-lumba, sehingga terhindar dari benturan. Teknologi ini kemudian diterapkan dalam pembuatan radar kapal selam. Lumba-lumba adalah binatang menyusui karena lumba lumba adalah mamalia. Mereka hidup di laut dan sungai di seluruh dunia. Lumba-lumba adalah kerabat paus dan pesut. Ada lebih dari 40 jenis lumba-lumba.', 'Di dalam air', 'Lumba-lumba pantai memakan lebih banyak ikan dan invertebrata yang tinggal di bawah, sementara lumba-lumba lepas pantai memakan ikan dan cumi-cumi.', 'Populasi lumba-lumba semakin menurun', '60c4aeb4719d1.jpg'),
	(18, 'ciconiidae', 'Bangau', 'Ciconiidae', 'Aves', 'Ciconiiformes', 'Bangau adalah sebutan untuk burung dari keluarga Ciconiidae. Badan berukuran besar, berkaki panjang, berleher panjang namun lebih pendek dari burung Kuntul, dan mempunyai paruh yang besar, kuat dan tebal.', 'Bangau bisa dijumpai di daerah beriklim hangat. Habitat di daerah yang lebih kering dibandingkan burung Kuntul dan Ibis.', 'Makanan berupa Katak, ikan, serangga, cacing, burung kecil dan mamalia kecil dari lahan basah dan pantai.', 'Tidak diketahui secara pasti.', '60c4af6e0477c.jpg'),
	(19, 'hippotigris', 'Zebra', 'Hippotigris', 'Mammalia', 'Perissodactyla', 'Zebra (subgenus Hippotigris, disebut juga kuda loreng) adalah hewan dari Afrika yang dikenal akan tubuhnya yang berbelang hitam-putih. Terdapat tiga spesies yang masih ada saat ini, yaitu zebra grÃ©vy (Equus grevyi), zebra dataran (E. quagga), dan zebra gunung (E. zebra). Zebra merupakan bagian dari genus Equus seperti halnya kuda dan keledai. Ketiganya merupakan kelompok yang masih tersisa dari famili Equidae. Setiap individu zebra memiliki pola belang-belang yang khas. Terdapat beberapa teori mengenai fungsi dari belang-belang tersebut, dan teori yang paling banyak didukung oleh bukti adalah sebagai perlindungan dari gigitan lalat. ', 'Zebra menghuni bagian timur dan selatan Afrika, dan dapat ditemui di berbagai jenis habitat seperti sabana, padang rumput, daerah berhutan, lahan bersemak, dan daerah bergunung.', 'Zebra adalah hewan pemakan rumput yang dapat bertahan hidup dengan mengonsumsi tumbuhan bermutu rendah.', ' Populasi zebra grÃ©vy diperkirakan kurang dari 2.000 individu dewasa, tetapi jumlah ini tetap stabil.', '60c4b014839d0.jpg'),
	(20, 'orcinus-orca', 'Paus Orca', 'Orcinus orca', 'Mammalia', 'Cetacea', 'Paus Pembunuh atau Paus Orca (Orcinus orca) adalah spesies terbesar dari keluarga lumba-lumba. Sebenarnya paus ini tergolong sebagai lumba-lumba. Namun, karena ukurannya yang sangat besar dibanding lumba-lumba lain, banyak yang menyebutnya sebagai paus.', 'Spesies ini ditemukan di seluruh samudera, dari kawasan dingin seperti Arktik dan Antarktika hingga kawasan bersuhu hangat.', 'Paus Orca merupakan pemangsa puncak di lautan, dimana sebagian besarnya memangsa ikan, sementara kelompok lainnya memakan mamalia laut seperti singa laut, anjing laut, walrus hingga paus besar. ', 'Populasinya di dunia diperkirakan 50 ribu.', '60c4b130b3fa0.jpg'),
	(21, 'hyaenidae', 'Hyena', 'Hyaenidae', 'Mammalia', 'Carnivora', 'Hiena adalah karnivora asli Afrika, Arab, Asia dan subbenua India, anggota dari famili Hyaenidae. Pada famili tersebut terdapat empat spesies, yaitu Crocuta, Hyaena, Parahyaena dan Proteles.', 'Hyena adalah salah satu kelompok mamalia yang terdiri dari tiga spesies yaitu hyena tutul, hyena belang, dan hyena coklat. ', 'Hyena adalah hewan omnivora dan 95 persen makanan hyena diperoleh dengan cara berburu, bukan memakan bangkai ataupun mencuri hasil buruan singa.', 'Menurut Daftar Merah IUCN, ukuran total populasi hyena tutul adalah antara 27.000 hingga 47.000 individu.', '60c4b3217d77e.jpg');
/*!40000 ALTER TABLE `tbl_fauna` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;