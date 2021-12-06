

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

  static const imiphumelaUmhlalanyosi = 
  ['Uyadonsa'];

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
  static const imiphumelaUkhovithi = 
  ['########',];
  static const imiphumelaUqonsi = 
  ['########',];
  static const imiphumelaBangalala = 
  ['Ubangela Ukulala',];
  static const imiphumelaQinanduku = 
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

  static const imiphumelaMthunyelelwa = 
  [
    'Uyathumela',
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

  static const imiphumelaSnwazi = 
  ['####',
  ];

  static const imiphumelaMdlandlovu = 
  ['####',
  ];

  static const imiphumelaPhuphuma = 
  ['Into Ibaningi Ize Iphuphume.',
  ];

  static const imiphumelaSondeza = 
  ['Liyasondeza',
  ];

  static const imiphumelaUngelengele = 
  ['####',
  ];

  static const imiphumelaIletha = 
  ['Liyaletha',
  ];

  static const imiphumelaNdwendweni = 
  ['####',
  ];

  static const imiphumelaDonsamali = 
  ['Ulanda Imali, Ubamba Imali Ingabaleki.',
  ];

  static const howToUseDonsamali = 
  ['Gquma 7 days Kulandelana, Ugcabe Ezihlakaleni Zakho.',
  ];

  static const imiphumelaMhlalanyosi = 
  ['####',
  ];

  static const imiphumelaMbhamabhama = 
  ['####',
  ];

  static const imiphumelaSthaphuka = 
  ['####',
  ];

  static const imiphumelaMhululuka = 
  ['####',
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

  static const imiphumelaIntwalubombo =
  ['####',
  ];
  static const imiphumelaUsukasambe =
  ['Uyasusa, Uyahambisa',
  ];
  static const imiphumelaIsiwiso =
  ['Siyawisa',
  ];

  static const imiphumelaInsonga =
  ['####',
  ];

  static const imiphumelaMndenongaxabani =
  ['Emndenini Noma Kulabo Abahlala Endlini Eyodwa Kuba Nokuthula Akuxatshanwa.',
  ];

  static const howToUseMndenongaxabani =
  ['Uqala Ngokugezisa Bonke Labo Ofuna Bazwane. Ngamunye Ngamunye Endishini, Ngamanzi Abandayo, Anganansipho.'
  'Uyobe Usuthatha Insila Yawo Wonke Umuntu Uyifaka Ebhodleleni Elingu-2L Kuya Ku 10L, Kuyangokuthi Nibangaki.'
  'Fakake Lomuthi Kuleyonsila Efakwe Ebhodleleni, Bese Uligumbela Emnyango Lapho Nihlala Khona. '
  'Uma Ikhona Indlela, Engathi Ungaqale Uthole \'uGezumsamo\', Uma Usuwugezile Umsamo Ufake Ebhodleleni Elinensila Izinsipho Zomqombothi'
  ' Obuphuzwa Nkathi Kugezwa Umsamo, Namaqubu/Imbubhu Yezinkukhu Ezimbili Ezizobe Zihlinzelwe Ukugeza Umsamo. '
  'Kodwa Uma Ungenzeli Umndeni Wakho Asikho Isidingo Sokugeza Umsamo Ukuze Uhlanganise Labo Ohlala Nabo. Kodwa Uma '
  'Wenzela Umndeni Wakho Ohlala Nawo, Obiza Isibongo Esisodwa Nawo, Kubalulekile  Ukufaka Izinsipho Namaqubu Ezinkukhu Ensileni.',
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

  static const imiphumelaMasendamakhulu =
  ['Ulapha Umuntu Onamasende Amakhulu, Noma Ngabe Wacushwa.',
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

  static const imiphumelaSbambeleloXYZ = 
  [
    'Ulala Nomuntu Wesifazane Kalula',
  ];

  static const howToUseSbambeleloXYZ = 
  [
    'Ungagcaba, Ungagquma, Ungapahalaza',
  ];

  static const imiphumelaUmashwilishwili =
  [
    '#######',
  ];

  static const imiphumelaAkondle =
  [
    'Lomuthi Wenza Ukuthi Ubaba Wengane Yakho Ayondle, Ayikhathalele Okwendlovu Ikhathalele Ichwane Layo.',
  ];

  static const howToUseAkondle =
  [
    'Shisa Lomuthi Ngo 00:00 Ebusuku, Mese Ushile Umbize Ngegama Nesibongo Ubaba Wengane, '
    'Usho Ukuthi Akondle Ingane Yakhe. Ungakhulumi Izinto Eziningi Isho Loko Kuphela.',
  ];

  static const imiphumelaSgenama =
  ['####',
  ];

  static const imiphumelaImfeyenkawu =
  ['####',
  ];

  static const imiphumelaInhlanhlemhlophe =
  ['Vula Izinhlanhla',
  ];

  static const imiphumelaInqaqifindo =
  ['Liqaqa Amafindo',
  ];

  static const imiphumelaIphakamaLogagane =
  ['Liyakuphakamisa',
  ];

  static const imiphumelaIvulandlela =
  ['Livula Indlela',
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

  static const imiphumelaUsvumelwano =
  ['Uwokwenza Ukuthi Kuvunyelwane',
  ];

  static const imiphumelaUsmunyu =
  ['####',
  ];


  static const imiphumelaIshongwe =
  ['####',
  ];

  static const imiphumelaUdelunina =
  ['Umuntu Udela Unina',
  ];

  static const imiphumelaUmnandinoveshe =
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

  static const imiphumelaIbutha =
  ['Liyabutha',
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

  static const imiphumelaQedacala =
  ['Susa Isinyama Kucace Amaphupho.',
  ];

  static const howToUseQedacala =
  ['Gaya Lomuthi Ubeyimpuphu, Uphalazele Emlilweni Ovuthayo Izinsuku Ezintathu Zilandelanda, Ube Ukhuluma Usho Ukuthi Aliphele Icala.',
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

  static const imiphumelaMalungabaleki = ['Wenza Ukuthi Ungabalekelwa Imali.',];

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

  static const imiphumelaUmhululuka =
  [
    '#######'
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

  static const imiphumelaAlingathethwa = 
  [
    'Qeda Icala Lingathethwa',
  ];

  static const imiphumelaUbhubhubhu = 
  [
    '##########',
  ];

  static const howToUseMasendamakhulu = 
  [
    'Phuza Ekseni, Emini, Ntambama Izinsuku Ezintathu. Udlulise Izinsuku Ezintathu, Uchathe Uze Uphele Umuthi.',
  ];

  static const imiphumelaUmahlokoloza = 
  [
    'Uyahlokoloza',
  ];

  static const imiphumelaUmqaqi = 
  [
    'Uyaqaqa',
  ];

  static const imiphumelaVikasbhamu = 
  [
    'Gqihela Isibhamu',
  ];

  static const howToUseVikasbhamu = 
  [
    'Gcaba Onke Amalunga Omzimba',
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

  static const imiphumelaUmayihlanganise = 
  [
    'Uyahlanganisa',
  ];

  static const imiphumelaIbunda = 
  [
    'Singena Kozokuhlanganisa Umndeni.',
  ];

  static const howToUseNqobacala = 
  [
    'Ugcaba 2 Esiphongweni, 2 Ngemuva Ezansi Kwesiphundu, 2 Eslevini.',
  ];

  static const imiphumelaMakhuthuka = 
  [
    '########',
  ];

  static const imiphumelaMlomomnandi = 
  [
    '########',
  ];

  static const imiphumelaUphunyukabemphethe = 
  [
    'Uphunyuka Sebekubambile',
  ];

  static const imiphumelaUmacashosizini = 
  [
    '########',
  ];

  static const imiphumelaHambamthakathi = 
  [
    'Okuthakathayo Endaweni Uyahamba, Siyamxosha La.',
  ];


  // Iphengulula
  static const imiphumelaIphendulula = 
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

  static const imiphumelaUzililo = 
  [
    'Ushiya Kukhalwa',
  ];

  static const imiphumelaUvuka = 
  [
    'Uyavusa',
  ];

  static const imiphumelaImpishimpishi = 
  [
    '########',
  ];

  static const imiphumelaNhliziyonkulu = 
  [
    'Owothando',
  ];

  static const imiphumelaNqobacala = 
  [
    'Owokuwina Icala',
  ];

  static const imiphumelaMndenozwanayo = 
  [
    'Wenza Umndeni Uzwane, Ngokugeza Idlozi Elibi Nelihle Womabili Afike Kini Emahle. Kuphela Inzondo Nengxabano Emndenini, Kunaloko Umndeni Uthandane. ',
  ];

  static const howToUseMndenozwanayo = 
  [
    'Lenduku Uyifake Emanzini Abandayo Uyibeke Emsamu. Vukani Ningumndeni Niphalaze Ngakusasa Ngawo Ubanda. Ngosuku Olulandelayo Niphalaza Ngofakwe Ku-plastic Eceleni(Isiqunga).',
  ];

  static const imiphumelaIsdikili = 
  [
    'Uyadikilisa',
  ];

  static const imiphumelaMoyawezwe = 
  [
    '########',
  ];

  static const imiphumelaUmathinta = 
  [
    'Okuthintile Kwenza Leyonto Oyifunayo.',
  ];

  static const imiphumelaHambamoyombi = 
  [
    'Uxosha Imimoya Emibi',
  ];

  static const imiphumelaQeduhlobo = 
  [
    'Kuphela Ubuhlobo',
  ];

  static const imiphumelaDukanezwe = 
  [
    'Uduka Nezwe',
  ];

  static const imiphumelaHlabazihlangane = 
  [
    'Ogadlayo Kuwe Ubanenkinga',
  ];

  static const imiphumelaUmpikayihlangulwa = 
  [
    'Impi Ayelanyulwa',
  ];



  static const imiphumelaSehlulamanye = 
  [
    'Uhlula Eminye Imithi.',
  ];

  static const imiphumelaDumaphansi = 
  [
    '########',
  ];

  static const imiphumelaSbambeleloXXX = 
  [
    'Siletha Abantu Besifazane',
  ];

  static const howToUseSbambeleloXXX = 
  [
    'Gcoba Amashiya, Nezandla, Usingaqalake Ubathinte Abantu Besifazane.',
  ];


  static const imiphumelaUzifunele = 
  [
    'Leyonto Ikufuna Yona.',
  ];

  static const imiphumelaUntulwa = 
  [
    '########',
  ];

  static const imiphumelaUbelethiswane = 
  [
    'Uma wabelethiswa isilwane kwavalwa izinto zakho, Thola Lomuthi.',
  ];

  static const imiphumelaUvukabonke = 
  [
    '########',
  ];

  static const imiphumelaMalibuye = 
  [
    'Uyabuyisa',
  ];

  static const imiphumelaFikabuse = 
  [
    'Ufika Endaweni Ubuse.',
  ];

  static const imiphumelaNdlelazimhlophe = 
  [
    'Izindlela Zakho Zibamhlophe.',
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

  static const imiphumelaUnkungwini = 
  [
    'Wenza Ungaboni',
  ];

  static const imiphumelaUcalakalithethwa = 
  [
    'Icala Alithethwa',
  ];

  static const imiphumelaUnyathelo = 
  [
    '########',
  ];

  static const imiphumelaUmpikayiboni = 
  [
    'Uxazulula Impi',
  ];

  static const imiphumelaIsithuladu = 
  [
    'Uyathulisa',
  ];

  static const imiphumelaUbhoqo = 
  [
    '########',
  ];

  static const imiphumelaUvendle = 
  [
    '######',
  ];

  static const imiphumelaUmthunyelelwa = 
  [
    'Owokuthumela',
  ];

  static const imiphumelaUndwendweni = 
  [
    '######',
  ];
  
  static const imiphumelaIsnama = 
  [
    '########',
  ];
  static const imiphumelaUmahlokolozas = 
  [
    '########',
  ];
  static const imiphumelaInkomfe = 
  [
    '########',
  ];

  static const imiphumelaPhakamaLaphezulu = 
  [
    'Uyakuphakamisa',
  ];

  static const imiphumelaMpilemnandi = 
  [
    'Izinhlela Zakho Zibamhlaphe, Kuqaqeke Amafindo.',
  ];

  static const howToUseAlingathethwa = 
  [
    'Hlanganisa Lomuthi Nenyama, Kubilise Konke Ndawonye, Uphakele Izinja Noma Okufuyile. '
    'Kukhulumise Ozobe Ukupha Inyama Uthi, \'Sibanibani Idla Lenyama Uqede Lelicala Enginalo, Lingathethwa Nhlobo Liphele.\'',
  ];
 
  static const imiphumelaIshaqa = 
  [
    'Uyashaqa',
  ];

  static const imiphumelaMbizakayivuthwa = 
  [
    '########',
  ];

  static const imiphumelaNhliziyongise = 
  [
    'Ulawula Inhliziyo',
  ];



  static const imiphumelaUsokalakwazulu = 
  [
    'Owamasoka',
  ];

  static const imiphumelaUntombikayithini = 
  [
    '########',
  ];

  static const imiphumelaUvutha = 
  [
    '########',
  ];

  static const imiphumelaUmgxhume = 
  [
    '########',
  ];

  static const imiphumelaLanga = 
  [
    '########',
  ];

  static const imiphumelaMalinga = 
  [
    'Uyalingana',
  ];

  static const imiphumelaUmababaza = 
  [
    'Uyababazisa',
  ];

  static const imiphumelaUntombikayibhinci = 
  [
    'Ungena Kwezobusoka',
  ];

  static const imiphumelaUmalinga = 
  [
    'Ungena Kwezokulinga Umuntu',
  ];

  static const imiphumelaMayime = 
  [
    'Uyamisa',
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
  static const chelaMuthiDirections = ['Chela'];
  static const shisaMuthiDirections = ['Shisa'];
  static const phalazaMuthiDirections = ['Phalaza',];
  static const gqumaMuthiDirections = ['Gquma',];
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

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'price': price,
      'type': type,
      'imiphumela': findPurpose(),
      'how_to_use': howToUse()
    };
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

class Unkungwini extends Ikhubalo{
  Unkungwini(int languageIndex,{forGoodUse =true}):
  super('Unkungwini',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUnkungwini[languageIndex]];
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
  bool elendoda;
  Ilabatheka(
    int languageIndex,
    this.elendoda,
    {forGoodUse =true}
  ):super('Ilabatheka',
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
  
  String umbala;

  Umhlakaza (languageIndex,{forGoodUse =true, this.umbala='',}):
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

class IphakamaLaphezulu extends Ikhubalo{
  
  IphakamaLaphezulu (languageIndex,{forGoodUse =true}):
  super('IphakamaLaphezulu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaPhakamaLaphezulu[languageIndex],];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Dumaphansi extends Ikhubalo{
  
  Dumaphansi (languageIndex,{forGoodUse =true}):
  super('Dumaphansi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaDumaphansi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Sehlulamanye extends Ikhubalo{
  
  Sehlulamanye (languageIndex,{forGoodUse =true}):
  super('Sehlulamanye',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaSehlulamanye[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Inkomfe extends Ikhubalo{
  
  Inkomfe (languageIndex,{forGoodUse =true}):
  super('Inkomfe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInkomfe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umahlokoloza extends Ikhubalo{
  
  Umahlokoloza (languageIndex,{forGoodUse =true}):
  super('Umahlokoloza',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmahlokoloza[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ubhoqo extends Ikhubalo{
  
  Ubhoqo (languageIndex,{forGoodUse =true}):
  super('Ubhoqo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUbhoqo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ukhovithi extends Ikhubalo{
  
  Ukhovithi (languageIndex,{forGoodUse =true}):
  super('Ukhovithi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;
    iyaphalaza = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUkhovithi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Uqonsi extends Ikhubalo{
  
  Uqonsi (languageIndex,{forGoodUse =true}):
  super('Uqonsi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;
    iyaphalaza = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUqonsi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Bangalala extends Ikhubalo{
  
  Bangalala (languageIndex,{forGoodUse =true}):
  super('Bangalala',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    iyaphuzwa = true;
    iyaphalaza = true;
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaBangalala[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Mbizakayivuthwa extends Ikhubalo{
  
  Mbizakayivuthwa (languageIndex,{forGoodUse =true}):
  super('Mbizakayivuthwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMbizakayivuthwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ishaqa extends Ikhubalo{
  
  Ishaqa (languageIndex,{forGoodUse =true}):
  super('Ishaqa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIshaqa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ucalakalithethwa extends Ikhubalo{
  
  Ucalakalithethwa (languageIndex,{forGoodUse =true}):
  super('Ucalakalithethwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUcalakalithethwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Unyathelo extends Ikhubalo{
  
  Unyathelo (languageIndex,{forGoodUse =true}):
  super('Unyathelo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUnyathelo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Mthunyelelwa extends Ikhubalo{
  
  Mthunyelelwa (languageIndex,{forGoodUse =true}):
  super('Mthunyelelwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMthunyelelwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Mayime extends Ikhubalo{
  
  Mayime (languageIndex,{forGoodUse =true}):
  super('Mayime',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMayime[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Umacashosizini extends Ikhubalo{
  
  Umacashosizini (languageIndex,{forGoodUse =true}):
  super('Umacashosizini',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmacashosizini[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

// Iphengulula/Iphendululula
class Iphendulula extends Ikhubalo{
  
  Iphendulula (languageIndex,{forGoodUse =true}):
  super('Iphendulula',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIphendulula[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Isithuladu extends Ikhubalo{
  
  Isithuladu (languageIndex,{forGoodUse =true}):
  super('Isithuladu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIsithuladu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Isdikili extends Ikhubalo{
  
  Isdikili (languageIndex,{forGoodUse =true}):
  super('Isdikili',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIsdikili[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Ndlelazimhlophe  extends Ikhubalo{
  Ndlelazimhlophe (languageIndex,{forGoodUse =true}):
  super('Ndlelazimhlophe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaNdlelazimhlophe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}
  
class Fikabuse  extends Ikhubalo{
  Fikabuse (languageIndex,{forGoodUse =true}):
  super('Fikabuse',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaFikabuse[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}
  
class Malibuye  extends Ikhubalo{
   Malibuye (languageIndex,{forGoodUse =true}):
  super('Malibuye',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMalibuye[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

// Isihlahla Sezindoni
class Ibunda  extends Ikhubalo{
   Ibunda (languageIndex,{forGoodUse =true}):
  super('Ibunda',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIbunda[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Sondeza  extends Ikhubalo{
   Sondeza (languageIndex,{forGoodUse =true}):
  super('Sondeza',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaSondeza[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Umpikayiboni  extends Ikhubalo{
   Umpikayiboni (languageIndex,{forGoodUse =true}):
  super('Umpikayiboni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmpikayiboni[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Umayihlanganise  extends Ikhubalo{
   Umayihlanganise (languageIndex,{forGoodUse =true}):
  super('Umayihlanganise',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmayihlanganise[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Untulwa  extends Ikhubalo{
   Untulwa (languageIndex,{forGoodUse =true}):
  super('Untulwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUntulwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Umganu  extends Ikhubalo{
   Umganu (languageIndex,{forGoodUse =true}):
  super('Umganu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmganu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Imfeyenkawu  extends Ikhubalo{
   Imfeyenkawu (languageIndex,{forGoodUse =true}):
  super('Imfeyenkawu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaImfeyenkawu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Inqaqifindo  extends Ikhubalo{
   Inqaqifindo (languageIndex,{forGoodUse =true}):
  super('Inqaqifindo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInqaqifindo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class IphakamaLogagane  extends Ikhubalo{
   IphakamaLogagane (languageIndex,{forGoodUse =true}):
  super('IphakamaLogagane',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIphakamaLogagane[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Ivulandlela  extends Ikhubalo{
   Ivulandlela (languageIndex,{forGoodUse =true}):
  super('Ivulandlela',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIvulandlela[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Inhlanhlemhlophe  extends Ikhubalo{
   Inhlanhlemhlophe (languageIndex,{forGoodUse =true}):
  super('Inhlanhlemhlophe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInhlanhlemhlophe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Hlabazihlangane  extends Ikhubalo{
   Hlabazihlangane (languageIndex,{forGoodUse =true}):
  super('Hlabazihlangane',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaHlabazihlangane[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umpikayihlangulwa  extends Ikhubalo{
   Umpikayihlangulwa (languageIndex,{forGoodUse =true}):
  super('Umpikayihlangulwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmpikayihlangulwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Dukanezwe  extends Ikhubalo{
   Dukanezwe (languageIndex,{forGoodUse =true}):
  super('Dukanezwe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaDukanezwe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Qeduhlobo  extends Ikhubalo{
   Qeduhlobo (languageIndex,{forGoodUse =true}):
  super('Qeduhlobo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaQeduhlobo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Mpikayihlangulwa  extends Ikhubalo{
   Mpikayihlangulwa (languageIndex,{forGoodUse =true}):
  super('Mpikayihlangulwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmpikayihlangulwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

// Sgenama
class Isnama  extends Ikhubalo{
   Isnama (languageIndex,{forGoodUse =true}):
  super('Isnama',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIsnama[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Mdlandlovu  extends Ikhubalo{
   Mdlandlovu (languageIndex,{forGoodUse =true}):
  super('Mdlandlovu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMdlandlovu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Intwalubombo  extends Ikhubalo{
   Intwalubombo (languageIndex,{forGoodUse =true}):
  super('Intwalubombo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIntwalubombo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Insonga  extends Ikhubalo{
   Insonga (languageIndex,{forGoodUse =true}):
  super('Insonga',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaInsonga[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Isiwisa  extends Ikhubalo{
   Isiwisa (languageIndex,{forGoodUse =true}):
  super('Isiwisa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIsiwiso[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Usukasambe  extends Ikhubalo{
   Usukasambe (languageIndex,{forGoodUse =true}):
  super('Usukasambe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUsukasambe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Iphuphuma  extends Ikhubalo{
   Iphuphuma (languageIndex,{forGoodUse =true}):
  super('Iphuphuma',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaPhuphuma[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Ungelengele  extends Ikhubalo{
   Ungelengele (languageIndex,{forGoodUse =true}):
  super('Ungelengele',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUngelengele[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Uzifunele  extends Ikhubalo{
   Uzifunele (languageIndex,{forGoodUse =true}):
  super('Uzifunele',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUzifunele[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umhululuka  extends Ikhubalo{
   Umhululuka (languageIndex,{forGoodUse =true}):
  super('Umhululuka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmhululuka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Undwendweni  extends Ikhubalo{
   Undwendweni (languageIndex,{forGoodUse =true}):
  super('Undwendweni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUndwendweni[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Ibutha  extends Ikhubalo{
   Ibutha (languageIndex,{forGoodUse =true}):
  super('Ibutha',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIbutha[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Iletha  extends Ikhubalo{
   Iletha (languageIndex,{forGoodUse =true}):
  super('Iletha',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaIletha[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umhlalanyosi  extends Ikhubalo{
   Umhlalanyosi (languageIndex,{forGoodUse =true}):
  super('Umhlalanyosi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmhlalanyosi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umbhamabhama  extends Ikhubalo{
   Umbhamabhama (languageIndex,{forGoodUse =true}):
  super('Umbhamabhama',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMbhamabhama[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Isthaphuka  extends Ikhubalo{
   Isthaphuka (languageIndex,{forGoodUse =true}):
  super('Isthaphuka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaSthaphuka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umathinta  extends Ikhubalo{
   Umathinta (languageIndex,{forGoodUse =true}):
  super('Umathinta',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmathinta[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umababaza  extends Ikhubalo{
   Umababaza (languageIndex,{forGoodUse =true}):
  super('Umababaza',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmababaza[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Uvutha  extends Ikhubalo{
   Uvutha (languageIndex,{forGoodUse =true}):
  super('Uvutha',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUvutha[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Usokalakwazulu  extends Ikhubalo{
  Usokalakwazulu (languageIndex,{forGoodUse =true}):
  super('Usokalakwazulu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUsokalakwazulu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umgxhume  extends Ikhubalo{
  Umgxhume (languageIndex,{forGoodUse =true}):
  super('Umgxhume',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmgxhume[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Untombikayibhinci  extends Ikhubalo{
  Untombikayibhinci (languageIndex,{forGoodUse =true}):
  super('Untombikayibhinci',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUntombikayibhinci[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umalinga  extends Ikhubalo{
  Umalinga (languageIndex,{forGoodUse =true}):
  super('Umalinga',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmalinga[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Uzililo  extends Ikhubalo{
  Uzililo (languageIndex,{forGoodUse =true}):
  super('Uzililo',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUzililo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Uvuka  extends Ikhubalo{
  String uhlobo;
  Uvuka (languageIndex,{forGoodUse =true, this.uhlobo=''}):
  super('Uvuka',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUvuka[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Uvendle  extends Ikhubalo{
  Uvendle (languageIndex,{forGoodUse =true}):
  super('Uvendle',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUvendle[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umthunyelelwa  extends Ikhubalo{
  Umthunyelelwa (languageIndex,{forGoodUse =true}):
  super('Umthunyelelwa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmthunyelelwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Unhliziyongise  extends Ikhubalo{
  Unhliziyongise (languageIndex,{forGoodUse =true}):
  super('Unhliziyongise',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaNhliziyongise[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Udelunina  extends Ikhubalo{
  Udelunina (languageIndex,{forGoodUse =true}):
  super('Udelunina',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUdelunina[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Umnandinoveshe  extends Ikhubalo{
  Umnandinoveshe (languageIndex,{forGoodUse =true}):
  super('Umnandinoveshe',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUmnandinoveshe[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Usmunyu  extends Ikhubalo{
  String umbala;
  Usmunyu (languageIndex,{forGoodUse =true,this.umbala=''}):
  super('Usmunyu',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUsmunyu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Usvumelwano  extends Ikhubalo{
  
  Usvumelwano (languageIndex,{forGoodUse =true,}):
  super('Usvumelwano',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUsvumelwano[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
  }
}

class Langa  extends Ikhubalo{
  
  Langa (languageIndex,{forGoodUse =true,}):
  super('Langa',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaLanga[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaChelaMuthiDirections[languageIndex];
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
    price = 450;
    
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
    amakhubalo.add(Ilabatheka(languageIndex, false)); 
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
    amakhubalo.add(Ilabatheka(languageIndex,false)); 
 
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
    amakhubalo.add(Ilabatheka(languageIndex, false)); 
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

class Akondle extends Umuthi{
  
  Akondle (languageIndex,{forGoodUse =true}):
  super('Akondle',
  languageIndex){
     
    price = 240;

    amakhubalo.add(Umnyamathi(languageIndex));
    amakhubalo.add(Sehlulamanye(languageIndex));
    amakhubalo.add(Vuka(languageIndex));
    amakhubalo.add(IphakamaLaphezulu(languageIndex));
    amakhubalo.add(Umavumbuka(languageIndex));
    amakhubalo.add(Sukasambe(languageIndex));
    amakhubalo.add(Dumaphansi(languageIndex));
   

    extras.add('Ovuka Bonke');
    extras.add('Izinyembezi Zengane.');
    extras.add('Inkwethu Yolwimi Lwengane.');
    

    izilwane.add('Isiphikeleli');
    izilwane.add('Mantindane Oil');
    izilwane.add('Ithambo Lengwe');
    izilwane.add('Ndlovu Oil');
    izilwane.add('Mvubu Oil');
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaAkondle[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseAkondle[languageIndex];
  }
  
}

class Masendamakhulu extends Umuthi{
  
  Masendamakhulu (languageIndex,{forGoodUse =true}):
  super('Masendamakhulu',
  languageIndex){
    iyaphalaza = true;
    price = 180;

    amakhubalo.add(Inkomfe(languageIndex));
    amakhubalo.add(Umahlokoloza(languageIndex));
    amakhubalo.add(Ilabatheka(languageIndex,true));
    amakhubalo.add(Intuma(languageIndex));
    amakhubalo.add(Ubhoqo(languageIndex));
    amakhubalo.add(Ishongwe(languageIndex));
    
    
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMasendamakhulu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseMasendamakhulu[languageIndex];
  }
  
}

class Qinanduku extends Umuthi{
  
  Qinanduku (languageIndex,{forGoodUse =true}):
  super('Qinanduku',
  languageIndex){
    iyaphalaza = true;
    price = 180;

    amakhubalo.add(Ukhovithi(languageIndex));
    amakhubalo.add(Uqonsi(languageIndex));
    amakhubalo.add(Bangalala(languageIndex));
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaQinanduku[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseMasendamakhulu[languageIndex];
  }
  
}

class Vikasbhamu extends Umuthi{
  
  Vikasbhamu (languageIndex,{forGoodUse =true}):
  super('Vikasbhamu',
  languageIndex){
    iyaphalaza = true;
    price = 1200;

    amakhubalo.add(Mbizakayivuthwa(languageIndex));
    amakhubalo.add(Ibheka(languageIndex)); // Nkungwini
    amakhubalo.add(Sehlulamanye(languageIndex));
    amakhubalo.add(Ishaqa(languageIndex));

    izilwane.add('Igobolondo Lofudo');
    izilwane.add('Umkhome Oil');

    extras.add('Umsizi Wesibhamu');
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaVikasbhamu[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseVikasbhamu[languageIndex];
  }
  
}

class Alingathethwa extends Umuthi{
  
  Alingathethwa (languageIndex,{forGoodUse =true}):
  super('Alingathethwa',
  languageIndex){
    iyaphalaza = true;
    price = 1200;

    amakhubalo.add(Umayisaka(languageIndex,'obovu')); // Noma Imuphi Will Do It I Guess.
    amakhubalo.add(Ucalakalithethwa(languageIndex)); 
    amakhubalo.add(Umathithibala(languageIndex));
    amakhubalo.add(Ibheka(languageIndex));
    amakhubalo.add(Umlahlankosi(languageIndex));
    amakhubalo.add(Unyathelo(languageIndex));


    extras.add('Inyama');
    
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaAlingathethwa[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseAlingathethwa[languageIndex];
  }
  
}

class Qedacala extends Umuthi{
  
  Qedacala (languageIndex,{forGoodUse =true}):
  super('Qedacala',
  languageIndex){
    iyaphalaza = true;
    price = 1200;

    amakhubalo.add(Mthunyelelwa(languageIndex)); 
    amakhubalo.add(Mayime(languageIndex));
    amakhubalo.add(Ucalakalithethwa(languageIndex)); 
    amakhubalo.add(Impishimpishi(languageIndex));
    amakhubalo.add(Ilabatheka(languageIndex,true)); // Noma Iliphi
    
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaQedacala[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseQedacala[languageIndex];
  }
  
}

class Nqobacala extends Umuthi{
  
  Nqobacala (languageIndex,{forGoodUse =true}):
  super('Nqobacala',
  languageIndex){
    iyaphalaza = true;
    price = 1500;

    amakhubalo.add(Ucalakalithethwa(languageIndex)); 
    amakhubalo.add(Umhlakaza(languageIndex));
    amakhubalo.add(Umacashosizini(languageIndex)); 
    amakhubalo.add(Isdikili(languageIndex));
    amakhubalo.add(Isithuladu(languageIndex)); 
    
    extras.add('Isdikili Usifaka Kancane');
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaNqobacala[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseNqobacala[languageIndex];
  }
  
}

class Mndenongaxabani extends Umuthi{
  
  Mndenongaxabani (languageIndex,{forGoodUse =true}):
  super('Mndenongaxabani',
  languageIndex){
    iyaphalaza = true;
    price = 300;

    amakhubalo.add(Ibunda(languageIndex)); 
    amakhubalo.add(Mayime(languageIndex));
    amakhubalo.add(Umpikayiboni(languageIndex)); 
    amakhubalo.add(Sondeza(languageIndex));
    amakhubalo.add(Unhliziyonkulu(languageIndex)); 
    amakhubalo.add(Iwozawoza(languageIndex));
    amakhubalo.add(Ungqangendlela(languageIndex));
    amakhubalo.add(Umayihlanganise(languageIndex));
    
    extras.add('Isihlabathi solwandle');
    extras.add('Usawoti Omahhadla');
    extras.add('Izinsipho Zesizulu Ekade Siphuzwa Kwenziwe Umsebenzi Wokugeza Umsamo.');
    extras.add('Imbubhu Yalezinkukhu Ezihlinzwe Kugezwa Umsamo.');
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMndenongaxabani[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseMndenongaxabani[languageIndex];
  }
  
}

class Mndenozwanayo extends Umuthi{
  
  Mndenozwanayo (languageIndex,{forGoodUse =true}):
  super('Mndenozwanayo',
  languageIndex){
    iyaphalaza = true;
    price = 300;

    amakhubalo.add(Untulwa(languageIndex)); 
    amakhubalo.add(Umganu(languageIndex));
    amakhubalo.add(Ibunda(languageIndex)); 
    amakhubalo.add(Isiqunga(languageIndex)); 
    
    extras.add('Impepho Emnyama');
    extras.add('Impepho Emhlophe(Inkondlwane/Impepho Yamawele)');

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMndenozwanayo[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseMndenozwanayo[languageIndex];
  }
  
}

class Mpilemnandi extends Umuthi{
  
  Mpilemnandi (languageIndex,{forGoodUse =true}):
  super('Mpilemnandi',
  languageIndex){
    iyaphalaza = true;
    price = 250;

    amakhubalo.add(Imfeyenkawu(languageIndex)); 
    amakhubalo.add(IphakamaLogagane(languageIndex));
    amakhubalo.add(Inhlanhlemhlophe(languageIndex)); 
    amakhubalo.add(Ivulandlela(languageIndex)); 
    amakhubalo.add(Inqaqifindo(languageIndex));

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMpilemnandi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Hambamthakathi extends Umuthi{
  
  Hambamthakathi (languageIndex,{forGoodUse =true}):
  super('Hambamthakathi',
  languageIndex){
    iyaphalaza = true;
    price = 230;

    amakhubalo.add(Qeduhlobo(languageIndex)); 
    amakhubalo.add(Mpikayihlangulwa(languageIndex));
    amakhubalo.add(Hlabazihlangane(languageIndex)); 
    amakhubalo.add(Isnama(languageIndex)); 
    amakhubalo.add(Dukanezwe(languageIndex));

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaHambamthakathi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.chelaMuthiDirections[languageIndex];
  }
  
}

class Hambamoyombi extends Umuthi{
  
  Hambamoyombi (languageIndex,{forGoodUse =true}):
  super('Hambamoyombi',
  languageIndex){
    iyaphalaza = true;
    price = 155;

    amakhubalo.add(Umagwazucaca(languageIndex)); 
    amakhubalo.add(Impila(languageIndex));
    amakhubalo.add(Mdlandlovu(languageIndex)); 
    
    izilwane.add('Mfene Oil');
    izilwane.add('Bhubesi Oil');

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaHambamoyombi[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.shisaMuthiDirections[languageIndex];
  }
  
}

class Ubelethiswane extends Umuthi{
  
  Ubelethiswane (languageIndex,{forGoodUse =true}):
  super('Ubelethiswane',
  languageIndex){
    iyaphalaza = true;
    price = 450;

    amakhubalo.add(Umhlakaza(languageIndex,umbala: 'Omnyama')); 
    amakhubalo.add(Unukani(languageIndex, true));
    amakhubalo.add(Unukani(languageIndex, false));
    amakhubalo.add(Intwalubombo(languageIndex));
    amakhubalo.add(Insonga(languageIndex)); 
    amakhubalo.add(Isiwisa(languageIndex)); 
    amakhubalo.add(Usukasambe(languageIndex)); 

    izilwane.add('Igobolongo Lomneke');
    izilwane.add('Isikhuma Seselesele');

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaUbelethiswane[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaMuthiDirections[languageIndex] + ' 6 days';
  }
  
}

class Donsamali extends Umuthi{
  
  Donsamali(languageIndex,{forGoodUse =true}):
  super('Donsamali',
  languageIndex){
    iyaphalaza = true;
    price = 375;

    amakhubalo.add(Iphuphuma(languageIndex,)); 
    amakhubalo.add(Sondeza(languageIndex,));
    amakhubalo.add(Uzifunele(languageIndex));
    amakhubalo.add(Ungelengele(languageIndex));
    amakhubalo.add(Iletha(languageIndex)); 
    amakhubalo.add(Undwendweni(languageIndex)); 
    amakhubalo.add(Umhlalanyosi(languageIndex)); 
    amakhubalo.add(Umazulazayithole(languageIndex)); 
    amakhubalo.add(Ibutha(languageIndex));
    amakhubalo.add(Iwozawoza(languageIndex)); 
    amakhubalo.add(Umhululuka(languageIndex)); 
    amakhubalo.add(Ishongwe(languageIndex));  

    extras.add('R5');

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaDonsamali[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseDonsamali[languageIndex];
  }
  
}

class Malungabaleki extends Umuthi{
  
  Malungabaleki(languageIndex,{forGoodUse =true}):
  super('Malungabaleki',
  languageIndex){
    iyaphalaza = true;
    price = 175;

    amakhubalo.add(Isthaphuka(languageIndex,)); 
    amakhubalo.add(Iletha(languageIndex,));
    amakhubalo.add(Nginakile(languageIndex));
    amakhubalo.add(Umbhamabhama(languageIndex));  

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaMalungabaleki[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.gqumaGezaMuthiDirections[languageIndex];
  }
  
}

class SbambeleloXXX extends Umuthi{
  
  SbambeleloXXX(languageIndex,{forGoodUse =true}):
  super('SbambeleloXXX',
  languageIndex){
    iyaphalaza = true;
    price = 275;

    amakhubalo.add(Umathinta(languageIndex,)); 
    amakhubalo.add(Umunyu(languageIndex,));
    amakhubalo.add(Uvuma(languageIndex));
    amakhubalo.add(Umnyamathi(languageIndex)); 

    izilwane.add('Mvubu Oil');
    izilwane.add('Spantsh Fly Oil');
    izilwane.add('Green Mamba Oil');
    izilwane.add('Nkosazane Oil'); 

  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaSbambeleloXXX[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseSbambeleloXXX[languageIndex];
  }
  
}

class SbambeleloXYZ extends Umuthi{
  
  SbambeleloXYZ(languageIndex,{forGoodUse =true}):
  super('SbambeleloXYZ',
  languageIndex){
    iyaphalaza = true;
    price = 475;

    amakhubalo.add(Uvutha(languageIndex,)); 
    amakhubalo.add(Usokalakwazulu(languageIndex,));
    amakhubalo.add(Untombikayibhinci(languageIndex));
    amakhubalo.add(Umgxhume(languageIndex)); 
    amakhubalo.add(Iletha(languageIndex)); // Bonke
    amakhubalo.add(Umalinga(languageIndex));
    amakhubalo.add(Sehlulamanye(languageIndex));
    amakhubalo.add(Usondela(languageIndex));
    amakhubalo.add(Uzililo(languageIndex));
    amakhubalo.add(Umababaza(languageIndex));
    amakhubalo.add(Uvuka(languageIndex));
    amakhubalo.add(Uvendle(languageIndex));
    amakhubalo.add(Umthunyelelwa(languageIndex));
    amakhubalo.add(Unhliziyongise(languageIndex));
    amakhubalo.add(Nginakile(languageIndex));
    amakhubalo.add(Iwozawoza(languageIndex));
    amakhubalo.add(Langa(languageIndex));
    amakhubalo.add(Usvumelwano(languageIndex));
    amakhubalo.add(Usmunyu(languageIndex,umbala:'Obovu'));
    amakhubalo.add(Umnandinoveshe(languageIndex));
    amakhubalo.add(Udelunina(languageIndex));
    amakhubalo.add(Dumaphansi(languageIndex));
    amakhubalo.add(Unkungwini(languageIndex));


    izilwane.add('Mathananazana Pubic Part');
    izilwane.add('Eyebrow Ubaba?');
    izilwane.add('Tikoloshe Bone');
    izilwane.add('Tikoloshe Oil');
    izilwane.add('Mkhovu Bone');
    izilwane.add('Mkhovu Oil');
    izilwane.add('Khozi Nails');
    izilwane.add('Mvubu Oil');
    izilwane.add('Spantsh Fly Oil');
    izilwane.add('Green Mamba Oil');
    izilwane.add('Nkosazane Oil'); 
    izilwane.add('Mamba Oil');
    izilwane.add('Nhlwathi Oil'); 
    
    izilwane.add('Love Drop');
    izilwane.add('Pass Man'); 
  }

  @override
  List<String> findPurpose() {
    return [Language.imiphumelaSbambeleloXYZ[languageIndex]];
  }

  @override
  String howToUse() {
    return Language.howToUseSbambeleloXYZ[languageIndex];
  }
  
}
