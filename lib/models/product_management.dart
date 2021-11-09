

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

  static const imiphumelaUmagwazucaca = 
  ['Wenza Isilwane Singangeni Egcekeni, Uxosha Abathakathi',];

  static const imiphumelaUmabelejongosi = 
  ['Wenza Ubenegazi Elihle Ebantwini',];

  static const imiphumelaImpathampatha = 
  ['########',];

  static const imiphumelaUnukani = 
  ['#########',];
  
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

  static const imiphumelaUmabusane =
  ['Kubusa Wena',
  ];

  static const imiphumelaUmusaOmkhulu =
  ['Wenzelwa Umusa',
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

  static const imiphumelaIbheka =
  ['Babukela Kuwe',
  ];

  static const imiphumelaUzeneke =
  ['Bayaziletha Kuwe',
  ];

  static const imiphumelaImfingo =
  ['####',
  ];

  static const imiphumelaUmnyamathi =
  ['####',
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
  
  bool iyagquma;
  bool iyageza;
  bool iyaphalaza;
  bool iyachela;
  bool iyachatha;
  bool iyaphuzwa;

  Product(this.languageIndex,{
    this.name = '',
    this.price = 0,
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

  Isiwasho(String name,int languageIndex,this.indredients) : super(languageIndex,name:name);

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

  Ikhubalo(String name,int languageIndex,
  {this.forBadUse = false,this.forGoodUse = false}):super(languageIndex,name:name);

  void setForGoodUse(bool forGoodUse){
    this.forGoodUse = forGoodUse;
  }

  void setForBadUse(bool forBadUse){
    this.forBadUse = forBadUse;
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

    iyachela = true;

    amakhubalo.add(Umthathe(languageIndex));
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

    Owner ganyile = Owner("Ganyile Lwandile", "Mayville Cato Crest 6257", false);
    owner = ganyile;

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
