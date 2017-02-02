DROP TABLE IF EXISTS `provinsi_indonesia`;

CREATE TABLE IF NOT EXISTS `provinsi_indonesia` (
  `id` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `provinsi_indonesia` WRITE;

INSERT INTO `provinsi_indonesia` VALUES
  ('11', 'ACEH'),
  ('12', 'SUMATERA UTARA'),
  ('13', 'SUMATERA BARAT'),
  ('14', 'RIAU'),
  ('15', 'JAMBI'),
  ('16', 'SUMATERA SELATAN'),
  ('17', 'BENGKULU'),
  ('18', 'LAMPUNG'),
  ('19', 'KEPULAUAN BANGKA BELITUNG'),
  ('21', 'KEPULAUAN RIAU'),
  ('31', 'DKI JAKARTA'),
  ('32', 'JAWA BARAT'),
  ('33', 'JAWA TENGAH'),
  ('34', 'DI YOGYAKARTA'),
  ('35', 'JAWA TIMUR'),
  ('36', 'BANTEN'),
  ('51', 'BALI'),
  ('52', 'NUSA TENGGARA BARAT'),
  ('53', 'NUSA TENGGARA TIMUR'),
  ('61', 'KALIMANTAN BARAT'),
  ('62', 'KALIMANTAN TENGAH'),
  ('63', 'KALIMANTAN SELATAN'),
  ('64', 'KALIMANTAN TIMUR'),
  ('65', 'KALIMANTAN UTARA'),
  ('71', 'SULAWESI UTARA'),
  ('72', 'SULAWESI TENGAH'),
  ('73', 'SULAWESI SELATAN'),
  ('74', 'SULAWESI TENGGARA'),
  ('75', 'GORONTALO'),
  ('76', 'SULAWESI BARAT'),
  ('81', 'MALUKU'),
  ('82', 'MALUKU UTARA'),
  ('91', 'PAPUA BARAT'),
  ('94', 'PAPUA');
UNLOCK TABLES;