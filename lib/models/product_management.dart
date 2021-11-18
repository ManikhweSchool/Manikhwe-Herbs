

import 'dart:math';

class Language{
  static const isiwashoDirections = [
    ['Thela ikota ye-teaspoon emanzini okugeza, okuphalaza, nawokugquma.'],
    ['Thela ikota ye-teaspoon emanzini okugeza nawokugquma.']
  ];


  // Asisinde/Bhula Sangoma
  static const imiphumelaAsisinde = [
    ['Sigeza Amathunzi Amnyama'],
    ['Sihlehlisa Izitha'],
    ['Sicacisa Amaphupho']
  ];

  // Asiphephe/Impendulo
  static const imiphumelaAsiphephe = [
    ['Siqeda Isidina'],
    ['Silwa Nezichitho'],
    ['Sibuyisela Okubi Emuva']
  ];

  // Mabeze/Umazibuthe
  static const imiphumelaMabeze = [
    ['Silanda Amacustomer'],
    ['Siqeda Ubukhuphe'],
    ['Sikwenza Uthandeke'],
  ];

  // Siyamthanda/Nobuhle
  static const imiphumelaSyamthanda = [
    ['Siletha Inhlanhla Yomsebenzi'],
    ['Siletha Inhlanhla Yebusiness'],
    ['Sikwenza Uthandeke'],
  ];

  // My No1/Isimomondiya
  static const imiphumelaMyNo1 = [
    ['Ubanesikhumba Esihle'],
    ['Bakhuluma Ngawe Yonke Indawo'],
    ['Uyagqama'],
  ];

  // Umakoti/Baganise
  static const imiphumelaUmakotiLo = [
    ['Uyancengwa'],
    ['Uba yinkanyezi Emadodeni'],
    ['Ungawthola Nomendo'],
  ];

  // Umhloniphe/Yellow Bone
  static const imiphumelaMhloniphe = [
    ['Uba Nesithunzi'],
    ['Uyahlonipheka'],
    ['Uyasabeka'],
  ];

  // Siyakvumela/Fodo Finish
  static const imiphumelaSiyakuvumela = [
    ['Senza Ulaleleke'],
    ['Silanda Abathengi'],
    ['Sigeza Idlozi'],
  ];

  // Madida/Mpukane
  static const imiphumelaMadida = [
    ['Bayakubanga'],
    ['Bayakulandela Bonke'],
    ['Ubanesicefe Esimnandi']
  ];

  static const imiphumelaSukadeda = [
    ['Sixosha Abathakathi Egcekeni',],
    ['Siphuphisa Umeqo Egcekeni',],
    ['Okuthakathayo Uyaziveza',]
  ];

  static const howToUseSukadeda = [
    'Faka Lesiwasho Ku20L Webhakede, Gwalisa Amanzi Engathi Kungaba(Awesiphethu,' 
    'Awempophomo, Awomfula Ohambayo, Awesiziba, Awolwandle, Noma Awemvula). Umangabe Unawompompi '
    'Kuphela, Nawo Ungawasebenzisa.'
  ];

  ///////////////////////////////////////////////////////////////////////
  static const imiphumelaUmzaneno = 
  ['Usondeza Kuwe',];

  static const imiphumelaUmthathe = 
  ['Wenza Bathathe',];

  static const imiphumelaImamatheka = 
  ['Bayamamathe Mebekubona',];

  static const imiphumelaUvuma = 
  ['Uvuma/Ugeza Idlozi',];

  static const imiphumelaIwozawoza = 
  ['Isondeza Kuwe',];

  static const imiphumelaIzinsipho = 
  ['Ziyadakwana',];

  static const imiphumelaUmbola = 
  ['Ubolisa Okubi Okwafakwa Kuwe',];

  static const imiphumelaUmanzamnyama = 
    ['Wenza ukuthi okuthakathayo emndenini izinto zakhe zingasebenzi kuwe.'  
    'Namanzi amnyama/amabhadi afakwa umthakathi osewafa ngenhloso yokuthi '
    'isizukulwaneni ozalwa kuso singalungelwa lutho, awasebenzi kuwe.'];
  
  static const imiphumelaInhlambamanzi = 
  ['Uxosha Amathunzi Amnyama Avimba Ukusebenza Komuthi noma Isiwasho Kuwe. Usiza Uma Uvilapha Ukusebenzisa Umuthi/Isiwasho Noma 	Ususithengile.'];

  static const howToUseInhlambamanzi = 
  ['Geza Kanye Emfuleni Ohambayo Noma Endishini Kodwa Uchithe Ngaphandle.',];

  static const imiphumelaUmsanka = 
  ['Uxosha Izichitho Nokubi Okuza Kuwe',];

  static const imiphumelaMkhwangu = 
  ['#####'];

  static const imiphumelaUngibonise = 
  ['Uyacacisa'];

  static const imiphumelaIzazacacani = 
  ['Uyacacisa'];

  static const imiphumelaUbhinini = 
  ['#####'];

  static const imiphumelaAbangqongqozi = 
  ['Bayangqongqoza'];

  static const imiphumelaVelemoyeni = 
  ['#####'];

  static const imiphumelaBhemuphuphe = 
  ['Ucacisa Amaphupho'];

  static const imiphumelaUmazulazayithole = 
  ['Ufuna Uze Uthole'];

  static const howToUseBhemuphuphe = [
    'Lomuthi Uyabhenywa.'
  ];


  static const imiphumelaUmagwazucaca = 
  ['Wenza Isilwane Singangeni Egcekeni, Uxosha Abathakathi',];

  static const imiphumelaUmabelejongosi = 
  ['Wenza Ubenegazi Elihle Ebantwini',];

  static const imiphumelaImpathampatha = 
  ['########',];

  
  static const imiphumelaUkalumuzi = 
  ['#########',];

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  static const imiphumelaMehlothando =
  ['Uma Umbuka Emehlweni Umuntu Kwakheka Uthando Lwakho Kuye. Noma Ngabe Umphathi Wakho, Umuntu Omfunayo, Ngisho Nesitha Sakho.',
  ];
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  static const imiphumelaThengani =
  ['Wenza Abantu Bathenge Ubuthaphuthaphu. Ulungele Umuthu Odayisa Lapho Kudlula Khona Abantu.',
  ];
  static const howToUseThengani = [
    'Hlanganisa Lomuthi, Namanzi Owakhe Emfuleni Ohambayo, Chele Impahla Oyidayisayo, Usule Nobuso Ngawo Mawuqeda Ukuchela.'
  ];
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  static const imiphumelaIphakamalamanzi =
  ['Liyakuphakamisa',
  ];
  static const imiphumelaIphakamalentaba =
  ['Liyakuphakamisa',
  ];
  static const imiphumelaIzibu =
  ['Ziyakuphakamisa',
  ];

  static const imiphumelaKhanyisa =
  ['Phakamisa Impilo Yakho',
  ];
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  static const imiphumelaUskhundla =
  ['Uletha Iskhundla',
  ];

  static const imiphumelaUmyezaneNomaUmhlonishwa =
  ['Uyahlonishwa',
  ];

  static const imiphumelaImpenduli = 
  [
    'Uletha Impendulo',
  ];

  static const imiphumelaUmabusane =
  ['Kubusa Wena',
  ];

  static const imiphumelaAkabuye =
  ['Kubusa Wena',
  ];
  static const howToUseAkabuye =
  ['Shisa Lomuthi Ngo 00:00 Phakathi Nobusuku Izinsuku Eziwu-7, '
  'Ubize Isithandwa Sakho Usho Ukuthi Asibuye, Anibuyelane.',
  ];

  static const imiphumelaUmusaOmkhulu =
  ['Wenzelwa Umusa',
  ];

  static const imiphumelaGezaUmsamo =
  ['Ugeza Idlozi Lakho, Loku Kubaluleke Kudlula Umuthi.',
  ];

  static const imiphumelaUmdatshukelwa =
  ['Uyadatshukelwa',
  ];

  static const imiphumelaUmunyu =
  ['Baba Nomunyu Ngawe',
  ];

  static const imiphumelaUndlelazimhlophe =
  ['Izindlela Zakho Ziba Mhlophe',
  ];

  static const imiphumelaIkhokhelo =
  ['Uyabakhokhela/Uyabahola Bezwa Ngawe',
  ];

  static const imiphumelaInsulansula =
  ['####',
  ];

  static const imiphumelaIntolwane =
  ['####',
  ];

  static const imiphumelaIbheka =
  ['Babukela Kuwe',
  ];

  static const imiphumelaUmlahleni = 
  ['Owokuyolahla',
  ];

  static const imiphumelaUmanzamhlophe = 
  ['Uyakhanyisa',
  ];

  

  static const imiphumelaUzeneke =
  ['Bayaziletha Kuwe',
  ];

  static const imiphumelaImfingo =
  ['####',
  ];

  static const imiphumelaUmnyamathi =
  ['Ubanesithunzi Esikhulu Esisabekayo',
  ];

  static const imiphumelaUnhlanhlemhlophe =
  ['Uletha Inhlanhla',
  ];

  static const imiphumelaUnhliziyonkulu =
  ['Bakuthanda Kakhulu',
  ];

  static const imiphumelaUmonimini =
  ['####',
  ];

  static const imiphumelaUmhlahlandlela =
  ['Uvula Indlela',
  ];

  static const imiphumelaUmklele =
  ['####',
  ];

  static const imiphumelaUguleni =
  ['####',
  ];

  static const imiphumelaUqhumelwabafazi =
  ['####',
  ];

  static const imiphumelaUvumaOmhlophe =
  ['Ugeza Idlozi',
  ];

  static const imiphumelaVuka =
  ['Uyavusa',
  ];

  static const imiphumelaDonsuthando =
  ['Udonsa Uthando',
  ];

  static const imiphumelaUmkhondweni =
  ['###',
  ];

  static const imiphumelaIcishamlilo =
  ['Liqeda Okubi',
  ];

  static const imiphumelaUmthole =
  ['Uyayithola Leyonto Oyifunayo',
  ];

  static const imiphumelaSafisithosami =
  ['Qeda Izilonda Esithweni Sangasese.',
  ];

  static const howToUseSafisithosami =
  ['Shisa Lomuthi Ubeyinsizi, Vuvuzele Esilondeni Sangasese, '
  'Ugcobe Namafutha Ahambisana Nalomuthi Kabili Ngosuku',
  ];

  static const howToUseSikimi =
  ['Lomuthi Uhlukene Kathathu, Yomithathu Uyisebenzisa Izinsuku Ezintathu Kulandelana.'
  ];

  static const howToUseSisegcekeni =
  ['Phuphisa Izichitho Egcekeni.'
  ];

  static const imiphumelaVelabahleke =
  ['Uvelabahleke.',
  ];

  static const imiphumelaUminimini =
  [
    '#######',
  ];

  static const imiphumelaUngange =
  [
    '#######',
  ];

  static const imiphumelaUmazwahlabayo =
  [
    'Uba Namazwi Ahlabayo',
  ];

  static const imiphumelaUsondela =
  [
    'Uyasondeza',
  ];

  static const imiphumelaIkhathaza = ['Uyakhathaza'];
  static const imiphumelaIzwangomoya = ['###'];
  static const imiphumelaUmalala = ['Uyalalisana'];
  static const imiphumelaUmathithibala = ['Uyathithibalisa'];
  static const imiphumelaIphamba = ['####'];
  static const imiphumelaIsbhaha = ['####'];
  static const imiphumelaIdlula = ['Liyadlulisa'];
  static const imiphumelaIbutho = ['####'];
  static const imiphumelaUvukamalibeni = ['####'];
  static const imiphumelaInkunguyentaba = ['####'];
  static const imiphumelaUmhlakaza = ['Uyahlakaza'];
  static const imiphumelaUmwelela = ['####'];

  static const imiphumelaIqhume = 
  [
    '#######',
  ];

  static const imiphumelaUqhatha = 
  [
    '######',
  ];

  static const imiphumelaUmashwilishwili =
  [
    '#######',
  ];

  static const imiphumelaSgenama =
  ['####',
  ];

  static const imiphumelaUnongamela =
  ['####',
  ];

  static const imiphumelaUmkhanyakude =
  ['Uyagqama',
  ];

  static const imiphumelaUmayisaka =
  ['####',
  ];

  static const imiphumelaUgobandlovu =
  ['Ugoba Abakhululu Noma Abaphathi',
  ];




  static const imiphumelaIshongwe =
  ['####',
  ];

  static const imiphumelaUmabopha =
  ['Uyabopha Izinto',
  ];

  static const imiphumelaUnukani =
  ['Bazibuza Beziphendula Ngawe.',
  ];

  static const imiphumelaNkomemnandi =
  ['Uyashishabhe Ngaphansi.',
  ];

  static const imiphumelaMzimboshisayo =
  ['Uyashishabhe Umzimba Wakho.',
  ];

  static const imiphumelaMavulakuvaliwe =
  ['Kuvuleka Izinto Nomangabe Zivaliwe.',
  ];

  static const howToUseNkomemnandi = 'Phuza Ikota Yenkomishi Kathathu Ngelanga.';

  static const imiphumelaIsiqunga =
  ['Khipha Okubi',
  ];

  static const imiphumelaUmaphipha =
  ['Ususa Ukungcola',
  ];

  static const imiphumelaMhlakazanhlansi =
  ['Uhlakaza Ukubi Okwenziwe',
  ];

  static const imiphumelaSkhundla =
  ['Uthola Isikhundla Emsebenzini',
  ];

  static const imiphumelaNgphuphe =
  ['Susa Isinyama Kucace Amaphupho.',
  ];

  static const imiphumelaIlabatheka = ['#####',];
  static const imiphumelaInguduza = ['#####',];
  static const imiphumelaIxhaphosi = ['#####',];
  static const imiphumelaUmavumbuka = ['#####',];
  static const imiphumelaUmalenjane = ['#####',];
  static const imiphumelaIshaladilezenyoka = ['#####',];
  static const imiphumelaUgobho = ['#####',];
  static const imiphumelaInhlaba = ['#####',];
  static const imiphumelaUkotapeya = ['#####',];
  static const imiphumelaUguava = ['#####',];

  static const imiphumelaIthombonkala = ['#####',];
  static const imiphumelaIntuma = ['#####',];
  static const imiphumelaImpila = ['#####',];
  static const imiphumelaUmhlanga = ['#####',];
  static const imiphumelaUmathunga = ['Uyathunga Umzimba Ngaphakathi',];

  static const imiphumelaBolisa = ['Uyabolisa Okubi Okwenziwe Noma Okwenziwa Kuwe.',];
  static const howToUseBolisa = ['Uqoba Isigaqa Somuthi, Ufake Enkomishini Yetiye, '
  'Ufake Iteabag Elize Nomuthi Hhayi Ozithengele Lona , Ufake Uju Oluze Nomuthi Hhayi Oythengele Lona.'
  'Ufake Amanzi Abilayo, Uphuze Njengetiye. Emva Kwesikhathi Uma Usuzwa Engathi Ungahlanza, '
  'Beka Amanzi Afudumale Abe U-5L, Uzobe Usuphalaza Ngawo Lamanzi Aku 5L.',];

  static const imiphumelaMhlonipheni = ['Uhlonipheka Okwangampela',];

  static const imiphumelaUmlahlankosi = ['Uyalahla Futhi Uyathatha.',];

  static const imiphumelaMitha = ['Khululwa Noma Isinya Sakho Singabambi.',];

  static const imiphumelaUmadlozane = ['##########'];
  static const imiphumelaMampondomunyi = ['##########'];

  static const imiphumelaMdayisiwecala = ['Uphephisa Umdayisa Wecala Kwabomthetho, Nasezitheni.'];
  static const howToUseMdayisiwecala = ['Gcaba Esphundu, Nasencegeleni.'];

  static const imiphumelaQashwa = ['Uyaqashwa Uma Ufuna Umsebenzi Noma Ufesa Ezindaweni.',];
  static const howToUseQashwa = [
    'Uthenga Inkukhu Emhlophe Ulamthuthu Uyihlinze Lapho Ushisela Khona Impepho, Ucele Ukuthola Umsebenzi. Bese '
    'Uwuhlukanisa Kabili Lomuthi, Owokuqala Uwufaka Emanzini Afudumele Ufake Nosu(Inyama Yangaphakathi), '
    'Umlotha Wasekhaya Owezinkuni, Hhhayi Owamaplangwe,'
    'Udoti Wengingila Yenkukhu Nesikhumba Sengingila. Ugeza Ngaphandle Kwegceke Ngalomuthi Wokuqala.'
    'Owesibili Uwufaka Inyongo Kuphela, Ugqume, Ugeze, Uphalaze, 3 days Emva Kokuba Usuyile Ukuyogeza.'];

  static const howToUseGezaUmsamo = [
    'Faka Lomuthi Ku20 Litre Wamanzi Afudumele Kusukela  Ebusuku '
    'Kuze Kube Ntambama Ngakusasa. Kulelo Ntambama Komunye U-5 Litre '
    'Faka Umuthi Ekubeni Uwakhanyisile Amakhandlela Axubile Imibala, '
    'Shisa Impepho Ukhulume Emsamu Ube Uphethe Izinkukhu Ezimhlophe Ezimbili Olamthuthu, '
    'Usho Ukuthi Uyabageza Namhlanje. Mawqeda Ukukhuluma, Hlinza Izinkukhu '
    'Ufake Izinyongo Zalezi Nkukhu Kulomuthu Oku-5 Litre, Faka Igazi '
    'Lalezi Nkukhu Kulomuthi Oku-20 Litre Naloku Okuphakathi Kwizingingila, Nesikhumba Sengingila.'
    'Qal Uchele Ngomuthi Oku-20L, Uqala Emsamu Uze Egcekeni Lonke Ngomshanelo Omushasha Ube '
    'Ukhuluma, Wenza Into Eyodwa Nangalona Umuthi Oku-5L, Umuthi Osele Onganagazi '
    'Ongananyongo, Ongekho Emanzini, Niphalaza Ngawo Niwumndeni Ngaphandle Kwegceke Lasekhaya Ngakusasa Ekuseni, '
    'Amakhandlela Awacishwa',
  ];

  static const imiphumelaAmafuthengwenya =
  [
    'Abolisa Idliso',
  ];

  static const howToUseAmafuthengwenya =
  [
    'Khotha, Gcoba Esifubeni',
  ];

  static const imiphumelaIngwavuma =
  [
    '#######'
  ];

  static const imiphumelaAbakhokhe =
  [
    '#######'
  ];

  static const imiphumelaIhluze =
  [
    '#######'
  ];

  static const imiphumelaAmafuthenhlwathi = 
  [
    'Apholisa Isilonda',
  ];

  static const howToUseAmafuthenhlwathi =
  [
    'Uyawagcoba Esilondeni'
  ];

  static const imiphumelaKuthole = 
  [
    'Uthola Leyonto Oyifunayo Ebantwini Abaningi.',
  ];

  static const howToUseKuthole =
  [
    'Cwilisa Emanzini Abandayo Uphalaze.'
  ];

  static const imiphumelaWozanibathengi = 
  [
    'Ulanda Abathengi Ngalendlela',
  ];

  static const imiphumelaUngwebunkulu = 
  [
    '##########',
  ];

  static const imiphumelaUbhubhubhu = 
  [
    '##########',
  ];

  static const imiphumelaUmqaqi = 
  [
    'Uyaqaqa',
  ];

  static const imiphumelaUmbili = 
  [
    'Uhambisa Izinto Ngambili',
  ];

  static const imiphumelaSukasambe = 
  [
    'Owokuthatha',
  ];

  static const imiphumelaUngqangendlela = 
  [
    '#####',
  ];

  static const imiphumelaMazulazayithole = 
  [
    'Uyifuna Uze Uyithole Leyonto',
  ];


  static const imiphumelaZaqaqeka = 
  [
    'Kuqaqeka Izinto Zakho Kulomuthi.',
  ];

  static const imiphumelaNdindibala = 
  [
    '########',
  ];

  static const imiphumelaMakhuthuka = 
  [
    '########',
  ];

  static const imiphumelaMlomomnandi = 
  [
    '########',
  ];

  static const imiphumelaUmganu = 
  [
    '########',
  ];

  static const imiphumelaUmaguqu = 
  [
    '########',
  ];

  static const imiphumelaUdakwa = 
  [
    'Uyadakwana',
  ];

  static const imiphumelaUmoyawezwe = 
  [
    '########',
  ];

  static const imiphumelaImpishimpishi = 
  [
    '########',
  ];

  static const imiphumelaNhliziyonkulu = 
  [
    'Owothando',
  ];

  static const imiphumelaMoyawezwe = 
  [
    '########',
  ];

  static const imiphumelaUvukabonke = 
  [
    '########',
  ];

  static const imiphumelaIsigqabosothando = 
  [
    'Senza Uthandeke Kakhulu',
  ];
  static const howToUseIsigqabosothando = 
  [
    'Gcoba Emashiyeni, Ugcobe Nezandla, Ungayigcaba Nenduku Yakho Mawuthanda.',
  ];

  static const imiphumelaUmhungulo = 
  [
    'Ubuyisa Osebhungukile',
  ];

  static const imiphumelaRoslina = 
  [
    'Uthandwa Izintombi Kakhulu, Kodwa Awufakwa Kakhulu',
  ];

  static const imiphumelaUnginakile = 
  [
    'Uyamnaka Umuntu',
  ];
  static const imiphumelaUngibonisele = 
  [
    '########',
  ];

  static const howToUseWozanibathengi =
  [
    'Uqale Ugeze Ngo \'Qalala\' Usuku Olulodwa, Usebenzise \'U-Sukakimi\' Izinsuku Ezintathu Zilandelana. '
    'Usungaqalake Ushise Lomuthi  Lapho Udayisela Khona, Ngelahle Elithengwayo Ubusuku Bonke Izinsuku Ezintathu Zilandelana.'
  ];



  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  static const chelaDirections = ['Chela',];
  static const gqumaGezaPhalazaMuthiDirections = ['Gquma, Geza, Phalaza',];
  static const gqumaGezaPhalazaChelaMuthiDirections = ['Gquma, Geza, Phalaza, Chela',];
  static const gqumaGezaPhalazaChathaMuthiDirections = ['Gquma, Geza, Phalaza, Chatha',];
  static const gqumaGezaPhalazaChathaPhuzaMuthiDirections = ['Gquma, Geza, Phalaza, Chatha, Phuza',];
  static const gqumaGezaMuthiDirections = ['Gquma, Geza',];
  static const gezaEmfuleniMuthiDirections = ['Geza Emanzini ahambayo',];
  static const phuzaOnlyMuthiDirections = ['Phuza',];
  static const phuzaChathaMuthiDirections = ['Phuza, Chatha',];
  static const chelaPhalazaMuthiDirections = ['Chela, Phalaza',];
  static const phalazaMuthiDirections = ['Phalaza',];
  static const phalazaUbandaMuthiDirections = ['Phalaza Ngawo Ngamanzi Abandayo',];
  static const phuzaPhalazaChathaMuthiDirections = ['Phuza, Phalaza, Chatha',];

  
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

}


abstract class Product{
  String name;
  double price;
  String language;
  int languageIndex;
   String type = 'Umuthi';
  
  bool iyagquma;
  bool iyageza;
  bool iyaphalaza;
  bool iyachela;
  bool iyachatha;
  bool iyaphuzwa;

  Product(this.languageIndex,{
    this.name = '',
    this.price = 100,
    this.language = 'Zulu',
    this.iyagquma = false,
    this.iyageza = false,
    this.iyaphalaza = false,
    this.iyachela = false,
    this.iyachatha = false,
    this.iyaphuzwa = false
  }){
    switch(language){
      case 'Zulu':languageIndex = 0;break;

    }
    price = 100;
  }

  void generateProductName(){
    
  }

  // What are the consiquences of using this product?
  List<String> findPurpose();
  // Directions of using this products.
  String howToUse();
}

abstract class Isiwasho extends Product{
  late Owner owner;
  var indredients = [];

  Isiwasho(String name,int languageIndex,this.indredients) : super(languageIndex,name:name){
    type = 'Isiwasho';
  }

}

// Bhula Sangoma
class Asisinde extends Isiwasho{

  Asisinde(int languageIndex) : super('Asisinde',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu kayellow bone', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '1 yellow and 1 pink powder.']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaAsisinde[0][languageIndex],
      Language.imiphumelaAsisinde[1][languageIndex],
      Language.imiphumelaAsisinde[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    return Language.isiwashoDirections[0][languageIndex];
  }
}

// Impendulo
class Asiphephe extends Isiwasho{

  Asiphephe(int languageIndex) : super('Asiphephe',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu kayellow bone', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '3 strong green powder.']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String>  findPurpose(){
    
    return [
      Language.imiphumelaAsiphephe[0][languageIndex],
      Language.imiphumelaAsiphephe[1][languageIndex],
      Language.imiphumelaAsiphephe[2][languageIndex],
      
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[0][languageIndex];
  }
}

// Umazibuthe
class Mabeze extends Isiwasho{

  Mabeze(int languageIndex) : super('Mabeze',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu (imamatheka, umzaneno,iwoza woza, uvuma), ', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '3 ink/purple and 1 black powder']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String>  findPurpose(){
    
    return [
      Language.imiphumelaMabeze[0][languageIndex],
      Language.imiphumelaMabeze[1][languageIndex],
      Language.imiphumelaMabeze[2][languageIndex],
      
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[0][languageIndex];
  }
}

// Nobuhle
class Syamthanda extends Isiwasho{

  Syamthanda(int languageIndex) : super('Syamthanda',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu (imamatheka, umzaneno,iwoza woza, uvuma), ', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '3 light green powder']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String>  findPurpose(){
    
    return [
      Language.imiphumelaSyamthanda[0][languageIndex],
      Language.imiphumelaSyamthanda[1][languageIndex],
      Language.imiphumelaSyamthanda[2][languageIndex],
     
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[0][languageIndex];
  }
}

// Isimomondiya
class MyNo1 extends Isiwasho{

  MyNo1(int languageIndex) : super('MyNo1',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu (imamatheka, umzaneno,iwoza woza, uvuma), ', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '1-3 ink powder']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaMyNo1[0][languageIndex],
      Language.imiphumelaMyNo1[1][languageIndex],
      Language.imiphumelaMyNo1[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[0][languageIndex];
  }
}

// Baganise
class UmakotiLo extends Isiwasho{

  UmakotiLo(int languageIndex) : super('UmakotiLo',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu (imamatheka, umzaneno,iwoza woza, uvuma), ', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '1-3 red blood powder']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaUmakotiLo[0][languageIndex],
      Language.imiphumelaUmakotiLo[1][languageIndex],
      Language.imiphumelaUmakotiLo[2][languageIndex],
   
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[0][languageIndex];
  }
}

// Yellow Bone
class Mhloniphe extends Isiwasho{

  Mhloniphe(int languageIndex) : super('Mhloniphe',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu ka Yellow Bone, ', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '1-3 yellow powder']){
    iyageza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaMhloniphe[0][languageIndex],
      Language.imiphumelaMhloniphe[1][languageIndex],
      Language.imiphumelaMhloniphe[2][languageIndex],
   
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[1][languageIndex];
  }
}

// Fodo Finish
class Siyakuvumela extends Isiwasho{

  Siyakuvumela(int languageIndex) : super('Siyakuvumela',languageIndex,[
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    'Imvuthu Ye(mamatheka, vuma, woza woza, umzaneno)', 
    'Isiqhabo senhlanhla amafutha abovu',
    'umlotha wamandiya omude', 
    '?']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaSiyakuvumela[0][languageIndex],
      Language.imiphumelaSiyakuvumela[1][languageIndex],
      Language.imiphumelaSiyakuvumela[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[0][languageIndex];
  }
}

// Mpukane
class Madida extends Isiwasho{

  Madida(int languageIndex) : super('Madida',languageIndex, [
    '50 kg Sea Salt', 
    '4-6 camphor capsules', 
    '?', 
    '?',
    'umlotha wamandiya omude', 
    '?']){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true;

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaMadida[0][languageIndex],
      Language.imiphumelaMadida[1][languageIndex],
      Language.imiphumelaMadida[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.isiwashoDirections[0][languageIndex];
  }
}


class Sukadeda extends Isiwasho{

  Sukadeda(int languageIndex) : super('Sukadeda',languageIndex, [
    'Sea Salt(Omahhadla)', 
    'Damba(Unendoda Nebhubesi)', 
    'Spirit', 
    'Black Powder',
    'Yellow Bone Umuthi',
    'Patrol',
    'Paraffin',
    'Shibhoshi',
    'Powder Pelepele'
    'Pelepele',
    'Magwaza Ucaca', 
    ]){

    iyachela = true;
    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaSukadeda[0][languageIndex],
       Language.imiphumelaSukadeda[1][languageIndex],
        Language.imiphumelaSukadeda[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.howToUseSukadeda[languageIndex];
  }
}


/////////////////////////////////////////////////////////////////////////////////////

abstract class Ikhubalo extends Product{
  bool forGoodUse;
  bool forBadUse;
  String part = 'amaxholo';
  String description = '';

  Ikhubalo(String name,int languageIndex,
  {this.forBadUse = false,this.forGoodUse = false}):super(languageIndex,name:name);

  void setForGoodUse(bool forGoodUse){
    this.forGoodUse = forGoodUse;
  }

  void setForBadUse(bool forBadUse){
    this.forBadUse = forBadUse;
  }
}

class Velabahleke extends Ikhubalo{

  Velabahleke(int languageIndex,{forGoodUse =true}):
  super('Velabahleke',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaVelabahleke[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Mavulakuvaliwe extends Ikhubalo{

  Mavulakuvaliwe(int languageIndex,{forGoodUse =true}):
  super('Mavulakuvaliwe',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaMavulakuvaliwe[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Sgenama extends Ikhubalo{

  bool esibovu;

  Sgenama(int languageIndex,this.esibovu,{forGoodUse =true}):
  super('Sgenama',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaSgenama[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Maphipha extends Ikhubalo{

  Maphipha(int languageIndex,{forGoodUse =true}):
  super('Maphipha',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaUmaphipha[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Mhlakazanhlansi extends Ikhubalo{

  Mhlakazanhlansi(int languageIndex,{forGoodUse =true}):
  super('Mhlakazanhlansi',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaMhlakazanhlansi[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}


class Isiqunga extends Ikhubalo{

  Isiqunga(int languageIndex,{forGoodUse =true}):
  super('Isiqunga',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaIsiqunga[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Umzaneno extends Ikhubalo{

  Umzaneno(int languageIndex,{forGoodUse =true}):
  super('Umzaneno',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaUmzaneno[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Imamatheka extends Ikhubalo{

  Imamatheka(int languageIndex,{forGoodUse =true}):
  super('Imamatheka',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaImamatheka[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Uvuma extends Ikhubalo{

  late bool omhlophe;

  Uvuma(int languageIndex,{forGoodUse =true}):
  super('Uvuma',
  languageIndex);

  void setOmhlophe(bool omhlophe){
    this.omhlophe = omhlophe;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaUvuma[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Iwozawoza extends Ikhubalo{

  Iwozawoza(int languageIndex,{forGoodUse =true}):
  super('Iwozawoza',
  languageIndex);

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaIwozawoza[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Izinsipho extends Ikhubalo{
  Izinsipho(int languageIndex,{forGoodUse =true}):
  super('Izinsipho',
  languageIndex);
  @override
  List<String> findPurpose() {
    return [
      Language.imiphumelaIzinsipho[languageIndex],
    ];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaMuthiDirections[languageIndex];
  }
  
}

class Umbola extends Ikhubalo{

  Umbola(int languageIndex,{forGoodUse =true}):
  super('Umbola',
  languageIndex){
    iyaphalaza = true;
  }

  @override 
  List<String> findPurpose(){
    
    return [
      Language.imiphumelaUmbola[languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return Language.phuzaPhalazaChathaMuthiDirections[languageIndex];
  }
}

class Umanzamnyama extends Ikhubalo{

  Umanzamnyama(int languageIndex,{forGoodUse =true}):
  super('Umanzamnyama',
  languageIndex){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmanzamnyama[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Inhlambamanzi extends Ikhubalo{

  Inhlambamanzi(int languageIndex,{forGoodUse =true}):
  super('Inhlambamanzi',
  languageIndex){
    iyageza = true;
    iyaphalaza = false;
    iyagquma = false; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInhlambamanzi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gezaEmfuleniMuthiDirections[languageIndex];
  }
  
}

class Umsanka extends Ikhubalo{

  Umsanka(int languageIndex,{forGoodUse =true}):
  super('Umsanka',
  languageIndex){
    iyageza = true;
    iyaphalaza = true;
    iyagquma = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmsanka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umagwazucaca extends Ikhubalo{

  Umagwazucaca(int languageIndex,{forGoodUse =true}):
  super('Umagwazucaca',
  languageIndex){
    iyaphalaza = true;
    iyachela = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmagwazucaca[languageIndex]];
  }
  

  @override
  String howToUse() {
    return Language.chelaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umabelejongosi extends Ikhubalo{

  Umabelejongosi(int languageIndex,{forGoodUse =true}):
  super('Umabelejongosi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmabelejongosi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

// Buvimbo
class Impathampatha extends Ikhubalo{

  Impathampatha(int languageIndex,{forGoodUse =true}):
  super('Impathampatha',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaImpathampatha[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ukalumuzi extends Ikhubalo{

  Ukalumuzi(int languageIndex,{forGoodUse =true}):
  super('Ukalumuzi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUkalumuzi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Unukani extends Ikhubalo{
  bool male;

  Unukani(int languageIndex,this.male,{forGoodUse =true}):
  super('Unukani ' + ((male)?'Wesilisa':'Wesifazane'),
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUnukani[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umthathe extends Ikhubalo{
  Umthathe(int languageIndex,{forGoodUse =true}):
  super('Umthathe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmthathe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class IphakamaLamanzi extends Ikhubalo{
  IphakamaLamanzi(int languageIndex,{forGoodUse =true}):
  super('IphakamaLamanzi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIphakamalamanzi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class IphakamaLentaba extends Ikhubalo{
  IphakamaLentaba(int languageIndex,{forGoodUse =true}):
  super('IphakamaLentaba',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIphakamalentaba[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class Izibu extends Ikhubalo{
  Izibu(int languageIndex,{forGoodUse =true}):
  super('Izibu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIzibu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class Uskhundla extends Ikhubalo{
  Uskhundla(int languageIndex,{forGoodUse =true}):
  super('Uskhundla',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUskhundla[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umyezane extends Ikhubalo{
  Umyezane(int languageIndex,{forGoodUse =true}):
  super('Umyezane',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmyezaneNomaUmhlonishwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umabusane extends Ikhubalo{
  Umabusane(int languageIndex,{forGoodUse =true}):
  super('Umabusane',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmabusane[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class UmusaOmkhulu extends Ikhubalo{
  UmusaOmkhulu(int languageIndex,{forGoodUse =true}):
  super('UmusaOmkhulu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmusaOmkhulu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umdatshukelwa extends Ikhubalo{
  Umdatshukelwa(int languageIndex,{forGoodUse =true}):
  super('Umdatsukelwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmdatshukelwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Undlelazimhlophe extends Ikhubalo{
  Undlelazimhlophe(int languageIndex,{forGoodUse =true}):
  super('Undlelazimhlophe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUndlelazimhlophe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}


class Umunyu extends Ikhubalo{
  Umunyu(int languageIndex,{forGoodUse =true}):
  super('Umunyu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmunyu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ikhokhelo extends Ikhubalo{
  Ikhokhelo(int languageIndex,{forGoodUse =true}):
  super('Ikhokhelo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIkhokhelo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Insulansula extends Ikhubalo{
  Insulansula(int languageIndex,{forGoodUse =true}):
  super('Insulansula',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInsulansula[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Uzeneke extends Ikhubalo{
  Uzeneke(int languageIndex,{forGoodUse =true}):
  super('Uzeneke',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUzeneke[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

// Unkungwini
class Ibheka extends Ikhubalo{
  Ibheka(int languageIndex,{forGoodUse =true}):
  super('Ibheka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIbheka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Imfingo extends Ikhubalo{
  Imfingo(int languageIndex,{forGoodUse =true}):
  super('Imfingo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaImfingo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

// Ingobamakhosi
class Umnyamathi extends Ikhubalo{
  Umnyamathi(int languageIndex,{forGoodUse =true}):
  super('Umnyamathi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmnyamathi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Unhlanhlemhlophe extends Ikhubalo{
  Unhlanhlemhlophe(int languageIndex,{forGoodUse =true}):
  super('Unhlanhlemhlophe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUnhlanhlemhlophe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Unhliziyonkulu extends Ikhubalo{
  Unhliziyonkulu(int languageIndex,{forGoodUse =true}):
  super('Unhliziyonkulu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUnhliziyonkulu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umhlahlandlela extends Ikhubalo{
  Umhlahlandlela(int languageIndex,{forGoodUse =true}):
  super('Umhlahlandlela',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmhlahlandlela[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umklele extends Ikhubalo{
  Umklele(int languageIndex,{forGoodUse =true}):
  super('Umklele',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmklele[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Uguleni extends Ikhubalo{
  Uguleni(int languageIndex,{forGoodUse =true}):
  super('Uguleni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUguleni[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Uqhumelwabafazi extends Ikhubalo{
  Uqhumelwabafazi(int languageIndex,{forGoodUse =true}):
  super('Uqhumelwabafazi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUqhumelwabafazi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class UvumaOmhlophe extends Ikhubalo{
  UvumaOmhlophe(int languageIndex,{forGoodUse =true}):
  super('UvumaOmhlophe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUvumaOmhlophe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Vuka extends Ikhubalo{
  Vuka(int languageIndex,{forGoodUse =true}):
  super('Vuka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaVuka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaMuthiDirections[languageIndex];
  }
  
}

class Umkhondweni extends Ikhubalo{
  Umkhondweni(int languageIndex,{forGoodUse =true}):
  super('Umkhondweni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmkhondweni[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Icishamlilo extends Ikhubalo{
  Icishamlilo(int languageIndex,{forGoodUse =true}):
  super('Icishamlilo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIcishamlilo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Ilabatheka extends Ikhubalo{
  Ilabatheka(int languageIndex,{forGoodUse =true}):
  super('Ilabatheka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIlabatheka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Inguduza extends Ikhubalo{
  Inguduza(int languageIndex,{forGoodUse =true}):
  super('Inguduza',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInguduza[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Ixhaphosi extends Ikhubalo{
  Ixhaphosi(int languageIndex,{forGoodUse =true}):
  super('Ixhaphosi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIxhaphosi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Umavumbuka extends Ikhubalo{
  Umavumbuka(int languageIndex,{forGoodUse =true}):
  super('Umavumbuka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmavumbuka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Umalenjane extends Ikhubalo{
  Umalenjane(int languageIndex,{forGoodUse =true}):
  super('Umalenjane',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmalenjane[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Ishaladilezenyoka extends Ikhubalo{
  Ishaladilezenyoka(int languageIndex,{forGoodUse =true}):
  super('Ishaladilezenyoka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIshaladilezenyoka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Inhlaba extends Ikhubalo{
  Inhlaba(int languageIndex,{forGoodUse =true}):
  super('Inhlaba',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInhlaba[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Ugobho extends Ikhubalo{
  Ugobho(int languageIndex,{forGoodUse =true}):
  super('Ugobho',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUgobho[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Ukotapeya extends Ikhubalo{
  Ukotapeya(int languageIndex,{forGoodUse =true}):
  super('Ukotapeya',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUkotapeya[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Uguava extends Ikhubalo{
  Uguava (languageIndex,{forGoodUse =true}):
  super('Uguava',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUguava[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Umathunga extends Ikhubalo{
  Umathunga (languageIndex,{forGoodUse =true}):
  super('Umathunga',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmathunga[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Ithombonkala extends Ikhubalo{
  Ithombonkala (languageIndex,{forGoodUse =true}):
  super('Ithombonkala',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIthombonkala[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Intuma extends Ikhubalo{
  Intuma (languageIndex,{forGoodUse =true}):
  super('Intuma',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIntuma[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

// Amfutha omhlaba
class Impila extends Ikhubalo{
  Impila (languageIndex,{forGoodUse =true}):
  super('Impila',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaImpila[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Umhlanga extends Ikhubalo{
  Umhlanga (languageIndex,{forGoodUse =true}):
  super('Umhlanga',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmhlanga[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Umabopha extends Ikhubalo{
  Umabopha (languageIndex,{forGoodUse =true}):
  super('Umabopha',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmabopha[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Ishongwe extends Ikhubalo{
  Ishongwe (languageIndex,{forGoodUse =true}):
  super('Ishongwe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyachatha = true;
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIshongwe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Umlahleni extends Ikhubalo{
  Umlahleni (languageIndex,{forGoodUse =true}):
  super('Umlahleni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmlahleni[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umanzamhlophe extends Ikhubalo{
  Umanzamhlophe (languageIndex,{forGoodUse =true}):
  super('Umanzamhlophe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmanzamhlophe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umlahlankosi extends Ikhubalo{
  Umlahlankosi (languageIndex,{forGoodUse =true}):
  super('Umlahlankosi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmlahlankosi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Unongamela extends Ikhubalo{
  Unongamela (languageIndex,{forGoodUse =true}):
  super('Unongamela',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUnongamela[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umkhanyakude extends Ikhubalo{
  Umkhanyakude (languageIndex,{forGoodUse =true}):
  super('Umkhanyakude',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmkhanyakude[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umayisaka extends Ikhubalo{
  String umbala;
  Umayisaka (languageIndex,this.umbala,{forGoodUse =true}):
  super('Umayisaka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmayisaka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umadlozane extends Ikhubalo{
  
  Umadlozane (languageIndex,{forGoodUse =true}):
  super('Umadlozane',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmadlozane[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class Ubhinini extends Ikhubalo{
  
  Ubhinini (languageIndex,{forGoodUse =true}):
  super('Ubhinini',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUbhinini[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class Mkhwangu extends Ikhubalo{
  
  Mkhwangu (languageIndex,{forGoodUse =true}):
  super('Mkhwangu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMkhwangu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class Izazacacani extends Ikhubalo{
  
  Izazacacani (languageIndex,{forGoodUse =true}):
  super('Izazacacani',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIzazacacani[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class Velemoyeni extends Ikhubalo{
  
  Velemoyeni (languageIndex,{forGoodUse =true}):
  super('Velemoyeni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
    iyachela = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaVelemoyeni[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
  
}

class Umashwilishwili extends Ikhubalo{
  
  Umashwilishwili (languageIndex,{forGoodUse =true}):
  super('Umashwilishwili',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmashwilishwili[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Iqhume extends Ikhubalo{
  
  Iqhume (languageIndex,{forGoodUse =true}):
  super('Iqhume',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIqhume[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Uminimini extends Ikhubalo{
  
  Uminimini (languageIndex,{forGoodUse =true}):
  super('Uminimini',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUminimini[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Uqhatha extends Ikhubalo{
  
  Uqhatha (languageIndex,{forGoodUse =true}):
  super('Uqhatha',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUqhatha[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Impenduli extends Ikhubalo{
  
  Impenduli (languageIndex,{forGoodUse =true}):
  super('Impenduli',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaImpenduli[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Intolwane extends Ikhubalo{
  
  Intolwane (languageIndex,{forGoodUse =true}):
  super('Intolwane',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIntolwane[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ingwavuma extends Ikhubalo{
  
  Ingwavuma (languageIndex,{forGoodUse =true}):
  super('Ingwavuma',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIngwavuma[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ihluze extends Ikhubalo{
  
  Ihluze (languageIndex,{forGoodUse =true}):
  super('Ihluze',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIhluze[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umwelela extends Ikhubalo{
  
  Umwelela (languageIndex,{forGoodUse =true}):
  super('Umwelela',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmwelela[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umhlakaza extends Ikhubalo{
  
  Umhlakaza (languageIndex,{forGoodUse =true}):
  super('Umhlakaza',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmhlakaza[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Inkunguyentaba extends Ikhubalo{
  
  Inkunguyentaba (languageIndex,{forGoodUse =true}):
  super('Inkunguyentaba',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInkunguyentaba[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Uvukamalibeni extends Ikhubalo{
  
  Uvukamalibeni (languageIndex,{forGoodUse =true}):
  super('Uvukamalibeni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUvukamalibeni[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ibutho extends Ikhubalo{
  
  Ibutho (languageIndex,{forGoodUse =true}):
  super('Ibutho',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIbutho[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Iphamba extends Ikhubalo{
  
  Iphamba (languageIndex,{forGoodUse =true}):
  super('Iphamba',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIphamba[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Idlula extends Ikhubalo{
  
  Idlula (languageIndex,{forGoodUse =true}):
  super('Idlula',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIdlula[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umathithibala extends Ikhubalo{
  
  Umathithibala (languageIndex,{forGoodUse =true}):
  super('Umathithibala',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmathithibala[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umalala extends Ikhubalo{
  
  Umalala (languageIndex,{forGoodUse =true}):
  super('Umalala',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmalala[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Isbhaha extends Ikhubalo{
  
  Isbhaha (languageIndex,{forGoodUse =true}):
  super('Isbhaha',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIsbhaha[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Izwangomoya extends Ikhubalo{
  
  Izwangomoya (languageIndex,{forGoodUse =true}):
  super('Izwangomoya',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIzwangomoya[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ikhathaza extends Ikhubalo{
  
  Ikhathaza (languageIndex,{forGoodUse =true}):
  super('Ikhathaza',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIkhathaza[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umthole extends Ikhubalo{
  
  Umthole (languageIndex,{forGoodUse =true}):
  super('Umthole',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmthole[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ungwebunkulu extends Ikhubalo{
  
  Ungwebunkulu (languageIndex,{forGoodUse =true}):
  super('Ungwebunkulu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUngwebunkulu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ubhubhubhu extends Ikhubalo{
  
  Ubhubhubhu (languageIndex,{forGoodUse =true}):
  super('Ubhubhubhu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUbhubhubhu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umqaqi extends Ikhubalo{
  
  Umqaqi (languageIndex,{forGoodUse =true}):
  super('Umqaqi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmqaqi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umbili extends Ikhubalo{
  
  Umbili (languageIndex,{forGoodUse =true}):
  super('Umbili',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmbili[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Sukasambe extends Ikhubalo{
  
  Sukasambe (languageIndex,{forGoodUse =true}):
  super('Sukasambe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaSukasambe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Mazulazayithole extends Ikhubalo{
  
  Mazulazayithole (languageIndex,{forGoodUse =true}):
  super('Mazulazayithole',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMazulazayithole[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Mhungulo extends Ikhubalo{
  
  Mhungulo (languageIndex,{forGoodUse =true}):
  super('Mhungulo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmhungulo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Mampondomunyi extends Ikhubalo{
  
  Mampondomunyi (languageIndex,{forGoodUse =true}):
  super('Mampondomunyi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMampondomunyi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ndindibala extends Ikhubalo{
  
  Ndindibala (languageIndex,{forGoodUse =true}):
  super('Ndindibala',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaNdindibala[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Nhliziyonkulu extends Ikhubalo{
  
  Nhliziyonkulu (languageIndex,{forGoodUse =true}):
  super('Nhliziyonkulu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaNhliziyonkulu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Dakwa extends Ikhubalo{
  
  Dakwa (languageIndex,{forGoodUse =true}):
  super('Dakwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUdakwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChathaPhuzaMuthiDirections[languageIndex];
  }
  
}

class Uvukabonke extends Ikhubalo{
  
  Uvukabonke (languageIndex,{forGoodUse =true}):
  super('Uvukabonke',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUvukabonke[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ungqangendlela extends Ikhubalo{
  
  Ungqangendlela (languageIndex,{forGoodUse =true}):
  super('Ungqangendlela',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUngqangendlela[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ungange extends Ikhubalo{
  
  Ungange (languageIndex,{forGoodUse =true}):
  super('Ungange',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUngange[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Usondela extends Ikhubalo{
  
  Usondela (languageIndex,{forGoodUse =true}):
  super('Usondela',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUsondela[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umazwahlabayo extends Ikhubalo{
  
  Umazwahlabayo (languageIndex,{forGoodUse =true}):
  super('Umazwahlabayo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmazwahlabayo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umazulazayithole extends Ikhubalo{
  
  Umazulazayithole (languageIndex,{forGoodUse =true}):
  super('Umazulazayithole',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmazulazayithole[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umoyawezwe extends Ikhubalo{
  
  Umoyawezwe (languageIndex,{forGoodUse =true}):
  super('Umoyawezwe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmoyawezwe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Abangqongqozi extends Ikhubalo{
  
  Abangqongqozi (languageIndex,{forGoodUse =true}):
  super('Abangqongqozi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaAbangqongqozi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Makhuthuka extends Ikhubalo{
  
  Makhuthuka (languageIndex,{forGoodUse =true}):
  super('Makhuthuka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMakhuthuka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Mlomomnandi extends Ikhubalo{
  
  Mlomomnandi (languageIndex,{forGoodUse =true}):
  super('Mlomomnandi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMlomomnandi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Roslina extends Ikhubalo{
  
  Roslina (languageIndex,{forGoodUse =true}):
  super('Roslina',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaRoslina[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Impishimpishi extends Ikhubalo{
  
  Impishimpishi (languageIndex,{forGoodUse =true}):
  super('Impishimpishi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaImpishimpishi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Nginakile extends Ikhubalo{
  
  Nginakile (languageIndex,{forGoodUse =true}):
  super('Nginakile',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUnginakile[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ungibonisele extends Ikhubalo{
  
  Ungibonisele (languageIndex,{forGoodUse =true}):
  super('Nginakilele',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUngibonisele[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Donsuthando extends Ikhubalo{
  
  Donsuthando (languageIndex,{forGoodUse =true}):
  super('Donsuthando',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaDonsuthando[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}


class Supplier{
  String name;
  String location;
  Supplier({required this.location,required this.name});
}

abstract class Amafutha extends Product{
  String isilwane;
  String enzani;
  List<Supplier> suppliers = [];
  Amafutha(int languageIndex,{required this.isilwane, required this.enzani}):super(languageIndex,name:enzani){
    
    suppliers.add(Supplier(location: 'Dalton',name:'Komama'));
  }

}

class Amafuthengwenya extends Amafutha{


  Amafuthengwenya(int languageIndex):super(languageIndex,isilwane:'Ngwenya',enzani:'Amafutha Edliso');

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaAmafuthengwenya[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseAmafuthengwenya[languageIndex];
  }
  
}

class Amafuthenhlwathi extends Amafutha{

  Amafuthenhlwathi(int languageIndex):super(languageIndex,isilwane:'Nhlwathi',enzani:'Amafutha Apholisa Isilonda');

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaAmafuthenhlwathi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseAmafuthenhlwathi[languageIndex];
  }
  
}

///////////////////////////////////////////////////////////////////////////////////

class Owner{
  String fullName  = "Lwandile Ganyile";
  bool isMale = true;
  String address = "Mayville Cato Crest 6257";

  Owner(this.fullName, this.address,this.isMale);
}

abstract class Umuthi extends Product{
  late Owner owner;
  List<Ikhubalo> amakhubalo = [];
  List<String> izilwane = [];
  List<String> extras = [];
 
  Umuthi(String name,int languageIndex):super(languageIndex,name:name);
  

  void addIkhubalo(Ikhubalo ikhubalo){
    amakhubalo.add(ikhubalo);
  }

  void addIzilwane(String ingredient){
    izilwane.add(ingredient);
  }

  void generateName(){
    Random id = Random();
    int randomNumber = id.nextInt(9999);
    name = randomNumber.toString();
  }

  
}

///////////////////////////////////////////////////////////////////////////////////

class Thandeka extends Umuthi{

  Thandeka(int languageIndex):super('Thandeka',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 140;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Umabelejongosi(languageIndex));
    amakhubalo.add(Impathampatha(languageIndex));
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaUmabelejongosi[languageIndex],
      Language.imiphumelaImpathampatha[languageIndex], // Not Defined
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Thandekile extends Umuthi{

  Thandekile(int languageIndex):super('Thandekile',languageIndex){

    Owner ganyile = Owner("Lwandile Ganyile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
    price = 165;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Umabelejongosi(languageIndex));
    amakhubalo.add(Impathampatha(languageIndex));
    amakhubalo.add(Umzaneno(languageIndex));
    amakhubalo.add(Imamatheka(languageIndex));
    amakhubalo.add(Uvuma(languageIndex));
    amakhubalo.add(Iwozawoza(languageIndex));
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaUmabelejongosi[languageIndex],
      Language.imiphumelaImpathampatha[languageIndex], // Not Defined
      Language.imiphumelaUmzaneno[languageIndex],
      Language.imiphumelaImamatheka[languageIndex],
      Language.imiphumelaUvuma[languageIndex],
      //Language.imiphumelaIwozawoza[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Mehlothando extends Umuthi{

  Mehlothando(int languageIndex):super('Mehlothando',languageIndex){

    Owner makhuzwayo = Owner("Makhuzwayo", "Dalton", false);
    owner = makhuzwayo;
    price = 175;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Ukalumuzi(languageIndex));
    amakhubalo.add(Unukani(languageIndex,true)); // Either true or false is ok.
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaMehlothando[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex] + ' 3 days.';
  }
}

class Thengani extends Umuthi{

  Thengani(int languageIndex):super('Thengani',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 190;

    iyachela = true;

    amakhubalo.add(Umthathe(languageIndex));

    extras.add('Brown Sugar');
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaMehlothando[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return 'Hlanganisa Lomuthi, Namanzi Owakhe Emfuleni Ohambayo, Chele Impahla Oyidayisayo, Usule Nobuso Ngawo Mawuqeda Ukuchela.';
  }
}

class Khanyisa extends Umuthi{

  Khanyisa(int languageIndex):super('Khanyisa',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 150;

    iyaphalaza = true;
    amakhubalo.add(IphakamaLamanzi(languageIndex));
    amakhubalo.add(IphakamaLentaba(languageIndex));
    amakhubalo.add(Izibu(languageIndex));

    izilwane.add('Inkanyezi Yolwandle');
    
  }

  @override
  List<String> findPurpose() {

    return [
      
      Language.imiphumelaKhanyisa[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return Language.phalazaUbandaMuthiDirections[languageIndex];
  }
}

class Belungubami extends Umuthi{

  Belungubami(int languageIndex):super('Belungubami',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    iyaphalaza = true;
    price = 300;
    
    amakhubalo.add(Uskhundla(languageIndex));
    amakhubalo.add(Umyezane(languageIndex));
    amakhubalo.add(Umabusane(languageIndex));
    amakhubalo.add(UmusaOmkhulu(languageIndex));
    amakhubalo.add(Umdatshukelwa(languageIndex));
    amakhubalo.add(Umunyu(languageIndex));
    amakhubalo.add(Undlelazimhlophe(languageIndex));
    amakhubalo.add(Ikhokhelo(languageIndex));
    amakhubalo.add(Insulansula(languageIndex));
    amakhubalo.add(Ibheka(languageIndex));
    amakhubalo.add(Uzeneke(languageIndex));
    amakhubalo.add(Imfingo(languageIndex));
    amakhubalo.add(Umnyamathi(languageIndex));
    amakhubalo.add(Unhlanhlemhlophe(languageIndex));
    amakhubalo.add(Umklele(languageIndex));
    amakhubalo.add(Uguleni(languageIndex));
    amakhubalo.add(Uqhumelwabafazi(languageIndex));
    amakhubalo.add(UvumaOmhlophe(languageIndex));
    

    izilwane.add('Ibheka Oil');
    izilwane.add('Inhlwathi Oil');
    izilwane.add('Imamba Oil');
    izilwane.add('mvubu Oil');
    izilwane.add('Inhlanhla Oil');
    
  }

  @override
  List<String> findPurpose() {

    return [
      
      Language.imiphumelaUskhundla[languageIndex],
      Language.imiphumelaUmyezaneNomaUmhlonishwa[languageIndex],
      Language.imiphumelaUmabusane[languageIndex],
      Language.imiphumelaUmusaOmkhulu[languageIndex],
      Language.imiphumelaUmdatshukelwa[languageIndex],
      Language.imiphumelaUmunyu[languageIndex],
      Language.imiphumelaUndlelazimhlophe[languageIndex],
      Language.imiphumelaIkhokhelo[languageIndex],
      Language.imiphumelaInsulansula[languageIndex],
      Language.imiphumelaIbheka[languageIndex],
      Language.imiphumelaUzeneke[languageIndex],
      Language.imiphumelaImfingo[languageIndex],
      Language.imiphumelaUmnyamathi[languageIndex],
      Language.imiphumelaUnhlanhlemhlophe[languageIndex],
      Language.imiphumelaUmklele[languageIndex],
      Language.imiphumelaUguleni[languageIndex],
      Language.imiphumelaUqhumelwabafazi[languageIndex],
      Language.imiphumelaUvumaOmhlophe[languageIndex],


    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Usemndenini extends Umuthi{

  Usemndenini(int languageIndex):super('Usemndenini',languageIndex){

    Owner makhuzwayo = Owner("Makhuzwayo", "Dalton", false);
    owner = makhuzwayo;
    price = 165;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Umanzamnyama(languageIndex));
    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaUmanzamnyama[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Sukakimi extends Umuthi{

  Sukakimi(int languageIndex):super('Sukakimi',languageIndex){

    Owner magumede = Owner("Magumede", "Dalton", false);
    owner = magumede;
    price = 180;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Umsanka(languageIndex));
    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaUmsanka[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Qalala extends Umuthi{

  Qalala(int languageIndex):super('Qalala',languageIndex){

    Owner ganyile = Owner("Ganyile Lwandile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
    price = 120;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Inhlambamanzi(languageIndex));
    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaInhlambamanzi[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.howToUseInhlambamanzi[languageIndex];
  }
}

class Safisithosami extends Umuthi{

  Safisithosami(int languageIndex):super('Safisithosami',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 250;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Vuka(languageIndex));
    amakhubalo.add(Umkhondweni(languageIndex)); 
    amakhubalo.add(Icishamlilo(languageIndex));

    izilwane.add('Igobolondo Lomneke');
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaSafisithosami[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return Language.howToUseSafisithosami[languageIndex];
  }
}

class Sikimi extends Umuthi{

  Sikimi(int languageIndex):super('Sikimi',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 150;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Isiqunga(languageIndex)); // 3 days
    amakhubalo.add(Unukani(languageIndex, false)); // 3 days
    amakhubalo.add(Velabahleke(languageIndex)); // 3 days Velabahleke and Mavulakuvaliwe
    amakhubalo.add(Mavulakuvaliwe(languageIndex)); 

    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaIsiqunga[languageIndex],
      Language.imiphumelaUnukani[languageIndex],
      Language.imiphumelaMavulakuvaliwe[languageIndex],
      Language.imiphumelaVelabahleke[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return Language.howToUseSikimi[languageIndex];
  }
}

class Sisegcekeni extends Umuthi{

  Sisegcekeni(int languageIndex):super('Sikimi',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 200;
    
    iyachela = true;
    amakhubalo.add(Sgenama(languageIndex,true)); // noma esinjani i'm not sure.
    amakhubalo.add(Mhlakazanhlansi(languageIndex)); 
    amakhubalo.add(Maphipha(languageIndex)); 
    

    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaSgenama[languageIndex],
      Language.imiphumelaMhlakazanhlansi[languageIndex],
      Language.imiphumelaUmaphipha[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.howToUseSisegcekeni[languageIndex];
  }
}

class Mzimboshisayo extends Umuthi{

  Mzimboshisayo(int languageIndex):super('Mzimboshisayo',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 300;
    
    iyachela = true;
    amakhubalo.add(Ilabatheka(languageIndex)); 
    amakhubalo.add(Inguduza(languageIndex)); 
    amakhubalo.add(Ixhaphosi(languageIndex)); 
    amakhubalo.add(Umavumbuka(languageIndex));
    Umalenjane umalenjane = Umalenjane(languageIndex);
    umalenjane.part = 'Roots';
    amakhubalo.add(umalenjane);
    Ishaladilezenyoka ishaladilezenyoka = Ishaladilezenyoka(languageIndex);
    ishaladilezenyoka.part = 'Roots';
    amakhubalo.add(ishaladilezenyoka);
    amakhubalo.add(Inhlaba(languageIndex));
    amakhubalo.add(Ugobho(languageIndex));
    amakhubalo.add(Ukalumuzi(languageIndex));
    Ukotapeya ukotapeya = Ukotapeya(languageIndex);
    ukotapeya.part = 'Leaves';
    amakhubalo.add(ukotapeya); // leaves
    Uguava uguava = Uguava(languageIndex);
    uguava.part = 'Leaves';
    amakhubalo.add(uguava); // leaves

    extras.add('Alarm');
 
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaMzimboshisayo[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.phuzaOnlyMuthiDirections[languageIndex]  + ' Ikota Yenkomishi Kathathu Ngelanga.';
  }
}

class Mitha extends Umuthi{

  Mitha(int languageIndex):super('Mitha',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 300;
    
    iyachela = true;
    amakhubalo.add(Ithombonkala(languageIndex)); 
    amakhubalo.add(Inguduza(languageIndex));    
    Intuma intuma = Intuma(languageIndex);
    intuma.description = 'Enkulu';
    amakhubalo.add(intuma);
    Umhlanga umhlanga = Umhlanga(languageIndex);
    umhlanga.part = 'Roots';
    amakhubalo.add(umhlanga);
    amakhubalo.add(Impila(languageIndex));
    amakhubalo.add(Sgenama(languageIndex,false));
    amakhubalo.add(Umathunga(languageIndex));
    amakhubalo.add(Ilabatheka(languageIndex)); 
 
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaMitha[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.phuzaChathaMuthiDirections[languageIndex] + '. Uchatha Ngamanzi Afudumele.';
  }
}

class Nkomemnandi extends Umuthi{

  Nkomemnandi(int languageIndex):super('Nkomemnandi',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 300;
    
    iyachela = true;
    amakhubalo.add(Ilabatheka(languageIndex)); 
    amakhubalo.add(Ishongwe(languageIndex)); 
    amakhubalo.add(Umathunga(languageIndex)); 
    amakhubalo.add(Umabopha(languageIndex));
   
 
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaNkomemnandi[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.howToUseNkomemnandi[languageIndex];
  }
}

class Qashwa extends Umuthi{

  Qashwa(int languageIndex):super('Qashwa',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 150;
    
    iyachela = true;
    amakhubalo.add(Umlahleni(languageIndex)); 
    amakhubalo.add(Umanzamhlophe(languageIndex)); 
    amakhubalo.add(Umlahlankosi(languageIndex)); 
    amakhubalo.add(Inhlambamanzi(languageIndex));
    amakhubalo.add(Isiqunga(languageIndex));
 
    extras.add('Inkukhu(Ulamthuthu) Emhlophe.');
    extras.add('Umlotha Wasekhaya Owezinkuni, Hhhayi Owamaplangwe.');
  

  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaQashwa[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.howToUseQashwa[languageIndex];
  }
}

class Skhundla extends Umuthi{

  Skhundla(int languageIndex):super('Skhundla',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    price = 300;
    
    iyachela = true;
    amakhubalo.add(Unongamela(languageIndex)); 
    amakhubalo.add(Umayisaka(languageIndex,'Omhlophe')); 
    amakhubalo.add(Umkhanyakude(languageIndex)); 
 
    izilwane.add('Ndlulamithi Oil');

    extras.add('Ungathola Negobandlovu Uligaye Ulibheme Uma Usuya Kulabo Ofuna Ukubagoba.');
  

  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaSkhundla[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class GezaUmsamo extends Umuthi{

  GezaUmsamo(int languageIndex):super('Geza Umsamo',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    price = 300;
    
    iyachela = true;
    amakhubalo.add(Umadlozane(languageIndex)); 
    amakhubalo.add(Isiqunga(languageIndex)); 
    amakhubalo.add(Mavulakuvaliwe(languageIndex)); 

    extras.add('Izinkukhu Ezimhlophe Ezimbili Olamthuthu.');
    extras.add('Amakhandlela Awu-10 Imibala Eyehlukene.');
  

  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaGezaUmsamo[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Bhemuphuphe extends Umuthi{

  Bhemuphuphe(int languageIndex):super('Bhemuphuphe',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 150;
    
    iyachela = true;
    amakhubalo.add(Umkhondweni(languageIndex)); 
    amakhubalo.add(Ubhinini(languageIndex)); 
    amakhubalo.add(Mkhwangu(languageIndex)); 
    amakhubalo.add(UvumaOmhlophe(languageIndex)); 
    amakhubalo.add(Velemoyeni(languageIndex)); 
    amakhubalo.add(Izazacacani(languageIndex)); 
 
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaBhemuphuphe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.howToUseBhemuphuphe[languageIndex];
  }
}

class Mhlonipheni extends Umuthi{

  Mhlonipheni(int languageIndex):super('Mhlonipheni',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 220;
    
    iyachela = true;
    amakhubalo.add(Umnyamathi(languageIndex)); 
    amakhubalo.add(Insulansula(languageIndex)); 
    amakhubalo.add(Umashwilishwili(languageIndex)); 
    amakhubalo.add(Uminimini(languageIndex)); 
    amakhubalo.add(Uqhatha(languageIndex)); 
    amakhubalo.add(Impenduli(languageIndex)); 
    amakhubalo.add(Ibheka(languageIndex));
    amakhubalo.add(Iqhume(languageIndex));
    amakhubalo.add(Umabusane(languageIndex));
    amakhubalo.add(Umyezane(languageIndex));
 
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaMhlonipheni[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Sabeka extends Umuthi{

  Sabeka(int languageIndex):super('Sabeka',languageIndex){

    Owner ganyile = Owner("Ganyile Lwandile", "Mayville Cato Crest 6257", true);
    owner = ganyile;
    price = 320;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    iyachela = true;
    amakhubalo.add(Umnyamathi(languageIndex)); 
    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaUmnyamathi[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Ngphuphe extends Umuthi{

  Ngphuphe(int languageIndex):super('Ngphuphe',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    price = 150;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Intolwane(languageIndex)); 
    amakhubalo.add(Umlahlankosi(languageIndex)); 
    amakhubalo.add(Impathampatha(languageIndex)); 
    
    extras.add('Impepho');
    extras.add('Hlanganisa Lemithi Ngokulingana.');

    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaNgphuphe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Abakhokhe extends Umuthi{

  Abakhokhe(int languageIndex):super('Abakhokhe',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    price = 280;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Intolwane(languageIndex)); 
    amakhubalo.add(Ingwavuma(languageIndex)); 
    amakhubalo.add(Ihluze(languageIndex)); 

    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaAbakhokhe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Mdayisiwecala extends Umuthi{

  Mdayisiwecala(int languageIndex):super('Mdayisiwecala',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    price = 1950;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Ikhathaza(languageIndex)); 
    amakhubalo.add(Ibheka(languageIndex)); 
    amakhubalo.add(Izwangomoya(languageIndex)); 

    amakhubalo.add(Umalala(languageIndex)); 
    amakhubalo.add(Umathithibala(languageIndex)); 
    amakhubalo.add(Iphamba(languageIndex)); 

    amakhubalo.add(Imfingo(languageIndex)); 
    amakhubalo.add(Isbhaha(languageIndex)); 
    amakhubalo.add(Idlula(languageIndex)); 

    amakhubalo.add(Umabopha(languageIndex)); 
    amakhubalo.add(Ibutho(languageIndex)); 
    amakhubalo.add(Uvukamalibeni(languageIndex)); 

    amakhubalo.add(Inkunguyentaba(languageIndex));
    amakhubalo.add(Umhlakaza(languageIndex));
    amakhubalo.add(Umwelela(languageIndex));

    


    izilwane.add('Amakhala Emfene');
    izilwane.add('Nyengelezi Oil');
    izilwane.add('Umnyama Wemfene');
    izilwane.add('Umnyama Wempunzi');
    
  }

  @override
  List<String> findPurpose() {

    return [
      Language.imiphumelaAbakhokhe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Kuthole extends Umuthi{
  
  Kuthole (languageIndex,{forGoodUse =true}):
  super('Kuthole',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 

    price = 150;

    amakhubalo.add(Umkhanyakude(languageIndex));
    amakhubalo.add(Iqhume(languageIndex));
    amakhubalo.add(Umthole(languageIndex));
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaKuthole[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseKuthole[languageIndex];
  }
  
}

class Wozanibathengi extends Umuthi{
  
  Wozanibathengi (languageIndex,{forGoodUse =true}):
  super('Wozanibathengi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    price = 2950;

    // Lamakhubalo awaxutshwa nalomuthi, Kodwa uqale usebenzise wona.
    amakhubalo.add(Inhlambamanzi(languageIndex));
    amakhubalo.add(Umsanka(languageIndex));

    izilwane.add('Umhlapho Wehhashi');
    izilwane.add('Umhlwehlwe Wembuzi');

    extras.add('Impepho Yamakhehla');
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaWozanibathengi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseWozanibathengi[languageIndex];
  }
  
}

class Bolisa extends Umuthi{
  
  Bolisa (languageIndex,{forGoodUse =true}):
  super('Bolisa',
  languageIndex){
    iyaphalaza = true;
    price = 130;

    amakhubalo.add(Umbola(languageIndex));

    extras.add('I-Five Roses');
    extras.add('I-Honey');
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaBolisa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseBolisa[languageIndex];
  }
  
}

class Zaqaqeka extends Umuthi{
  
  Zaqaqeka (languageIndex,{forGoodUse =true}):
  super('Zaqaqeka',
  languageIndex){
    iyaphalaza = true;
    price = 130;

    amakhubalo.add(Ubhubhubhu(languageIndex));
    amakhubalo.add(Umqaqi(languageIndex));
    amakhubalo.add(Unhlanhlemhlophe(languageIndex));
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaZaqaqeka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Akabuye extends Umuthi{
  
  Akabuye (languageIndex,{forGoodUse =true}):
  super('Akabuye',
  languageIndex){
    iyaphalaza = true;
    price = 130;

    amakhubalo.add(Umbili(languageIndex));
    amakhubalo.add(Sukasambe(languageIndex));
    amakhubalo.add(Umazulazayithole(languageIndex));
    amakhubalo.add(Umkhondweni(languageIndex));
    amakhubalo.add(Umwelela(languageIndex));
    amakhubalo.add(Impenduli(languageIndex));

    amakhubalo.add(Mhungulo(languageIndex));
    amakhubalo.add(Mampondomunyi(languageIndex));
    amakhubalo.add(Ndindibala(languageIndex));

    amakhubalo.add(Ndindibala(languageIndex));
    amakhubalo.add(Nhliziyonkulu(languageIndex));
    amakhubalo.add(Umoyawezwe(languageIndex));

    amakhubalo.add(Dakwa(languageIndex));
    amakhubalo.add(Uvukabonke(languageIndex));
    amakhubalo.add(Ungange(languageIndex));

    amakhubalo.add(Ungqangendlela(languageIndex));
    amakhubalo.add(Abangqongqozi(languageIndex));
    amakhubalo.add(Umazwahlabayo(languageIndex));

    izilwane.add('Mkhovu Oil');
    izilwane.add('Bone Tikoloshe');
    izilwane.add('Skhova Oil');
    izilwane.add('Ingwe Oil');
    izilwane.add('Hhashi Oil');
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaAkabuye[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseAkabuye[languageIndex];
  }
  
}

class Isigqabosothando extends Umuthi{
  
  Isigqabosothando (languageIndex,{forGoodUse =true}):
  super('Isigqabosothando',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 

    price = 300;

    amakhubalo.add(Umkhanyakude(languageIndex));
    amakhubalo.add(Velemoyeni(languageIndex));
    amakhubalo.add(Nginakile(languageIndex));
    amakhubalo.add(Ungibonisele(languageIndex));
    amakhubalo.add(Makhuthuka(languageIndex));
    amakhubalo.add(Mlomomnandi(languageIndex));
    amakhubalo.add(Umzaneno(languageIndex));
    amakhubalo.add(Ubhubhubhu(languageIndex));
    amakhubalo.add(Impishimpishi(languageIndex));
    amakhubalo.add(Roslina(languageIndex));

    extras.add('Nkosazane Oil');
    extras.add('Blue Stone');
    extras.add('Mvubu Oil, Eyendoda, Neyesifazane');
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIsigqabosothando[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseIsigqabosothando[languageIndex];
  }
  
}

class Ngthandeni extends Umuthi{
  
  Ngthandeni (languageIndex,{forGoodUse =true}):
  super('Ngthandeni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 

    price = 180;

    amakhubalo.add(Donsuthando(languageIndex));
    amakhubalo.add(Mlomomnandi(languageIndex));
    amakhubalo.add(Iwozawoza(languageIndex));
    amakhubalo.add(Ibheka(languageIndex));
   

    extras.add('Zonke Izinhlobo Zempepho');
    extras.add('Zamlandela');
    extras.add('3 Types Of Belungu Stones Including, Please Call Me And Come To Me.');
    extras.add('Nkosazane Oil');
    extras.add('Umlotha Wamandiya');
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaDonsuthando[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}
