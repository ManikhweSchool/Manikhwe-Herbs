

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

  
  static const imiphumelaUmzaneno = 
  ['Usondeza Kuwe',];

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

  static const imiphumelaUmsanka = 
  ['Uxosha Izichitho Nokubi Okuza Kuwe',];

  static const imiphumelaUmagwazucaca = 
  ['Wenza Isilwane Singangeni Egcekeni, Uxosha Abathakathi',];

  static const imiphumelaUmabelejongosi = 
  ['Wenza Ubenegazi Elihle Ebantwini',];

  static const imiphumelaImpathampatha = 
  ['########',];

  static const imiphumelaUmthathe = 
  ['Wenza Abantu Bathathe',];

  static const imiphumelaUnukani = 
  ['#########',];
  
  static const imiphumelaUkalumuzi = 
  ['#########',];

  static const imiphumelaMehlothando =
  ['Uma Umbuka Emehlweni Umuntu Kwakheka Uthando Lwakho Kuye. Noma Ngabe Umphathi Wakho, Umuntu Omfunayo, Ngisho Nesitha Sakho.',
  ];

  static const gqumaGezaPhalazaMuthiDirections = ['Gquma, Geza, Phalaza',];
  static const gqumaGezaMuthiDirections = ['Gquma, Geza',];
  static const gezaEmfuleniMuthiDirections = ['Geza Emanzini ahambayo',];
  static const phuzaOnlyMuthiDirections = ['Phuza',];
  static const phuzaChathaMuthiDirections = ['Phuza, Chatha',];
  static const chelaPhalazaMuthiDirections = ['Chela, Phalaza',];
  static const phuzaPhalazaChathaMuthiDirections = ['Phuza, Phalaza, Chatha',];

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

  Uvuma(int languageIndex,{forGoodUse =true}):
  super('Uvuma',
  languageIndex);

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

abstract class Umuthi extends Product{
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



class Thandeka extends Umuthi{

  Thandeka(int languageIndex):super('Thandeka',languageIndex){
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
      Language.imiphumelaImpathampatha[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    throw Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

// Use in conjuction with bath salt as well.
class Thandekile extends Umuthi{

  Thandekile(int languageIndex):super('Thandekile',languageIndex){
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
      Language.imiphumelaImpathampatha[languageIndex],
      Language.imiphumelaUmzaneno[languageIndex],
      Language.imiphumelaImamatheka[languageIndex],
      Language.imiphumelaUvuma[languageIndex],
      Language.imiphumelaIwozawoza[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    throw Language.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Mehlothando extends Umuthi{

  Mehlothando(int languageIndex):super('Thandeka',languageIndex){
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
    
    throw Language.gqumaGezaPhalazaMuthiDirections[languageIndex] + ' 3 days.';
  }
}


