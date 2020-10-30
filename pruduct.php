public function __construct($id_product = null, $full = false, $id_lang = null, $id_shop = null, Context $context = null)
    {
        parent::__construct($id_product, $id_lang, $id_shop);
        if ($full && $this->id) {
            /* JJ Prus */
            if (Tools::getValue('discretion') == 'on') {
                if (!empty($id_product) && Tools::getValue('controller') != 'product' && Tools::getValue('controller') != 'AdminProducts') {
                    $sql = 'select displaycalculator from ' . pSQL(_DB_PREFIX_) . 'u_price_jjp where id_product = ' . (int) $id_product;
                    $result = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow($sql);
                    if ($result['displaycalculator'] == 'yes') {
                        $this->customizable = true;
                    }
                }
            }
            /* JJ Prus */
        }
