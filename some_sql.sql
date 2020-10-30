
$sql = array();
$sql[] = 'CREATE TABLE IF NOT EXISTS `' . pSQL(_DB_PREFIX_) . 'u_price_jjp` (
          `id_u_price_jjp` int(10) unsigned NOT NULL AUTO_INCREMENT,
          `id_product` INT( 11 ) UNSIGNED NOT NULL,
          `displaycalculator` varchar(10) NOT NULL,
          `displaypicture` varchar(10) NOT NULL,
          `calculationtype` varchar(10) NOT NULL,
          `additionalquantity` varchar(10) NOT NULL,
          `directinput` varchar(10) NOT NULL,
          `displayquantity` varchar(20) NOT NULL,
          `displayprice` varchar(20) NOT NULL,
          `displayreserve` varchar(20) NOT NULL,
          `conversion` varchar(15) NOT NULL,
          `secconversionselect` varchar(15) NOT NULL,
          `secconversion` varchar(15) NOT NULL,
          `conversionunit` varchar(15) NOT NULL,
          `attribute` varchar(15) NOT NULL,
          `attributeunit` varchar(15) NOT NULL,
          `step` varchar(15) NOT NULL,
          `disableapplet` varchar(10) NOT NULL,
          `attselect` varchar(15) NOT NULL,
          `minwidth` varchar(15) NOT NULL,
          `maxwidth` varchar(15) NOT NULL,
          `maxwidthunit` varchar(15) NOT NULL,
          `minheight` varchar(15) NOT NULL,
          `maxheight` varchar(15) NOT NULL,
          `maxheightunit` varchar(15) NOT NULL,
          `mindepth` varchar(15) NOT NULL,
          `maxdepth` varchar(15) NOT NULL,
          `maxdepthunit` varchar(15) NOT NULL,
          `minweight` varchar(15) NOT NULL,
          `maxweight` varchar(15) NOT NULL,
          `maxweightunit` varchar(15) NOT NULL,
          PRIMARY KEY (`id_u_price_jjp`),
          UNIQUE  `REDIRECTPRODUCT_ADMIN_UNIQ` (  `id_product` )
        ) ENGINE=' . _MYSQL_ENGINE_ . ' DEFAULT CHARSET=utf8';


