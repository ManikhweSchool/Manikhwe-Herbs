

import 'dart:math';
import 'package:manikhwe_herbs/models/how_to_use.dart';
import 'package:manikhwe_herbs/models/results/products_results.dart';
import 'package:manikhwe_herbs/models/results/trees_results.dart';
import 'package:manikhwe_herbs/models/trees.dart';


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
      ProductResultLanguage.imiphumelaAsisinde[0][languageIndex],
      ProductResultLanguage.imiphumelaAsisinde[1][languageIndex],
      ProductResultLanguage.imiphumelaAsisinde[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaAsiphephe[0][languageIndex],
      ProductResultLanguage.imiphumelaAsiphephe[1][languageIndex],
      ProductResultLanguage.imiphumelaAsiphephe[2][languageIndex],
      
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaMabeze[0][languageIndex],
      ProductResultLanguage.imiphumelaMabeze[1][languageIndex],
      ProductResultLanguage.imiphumelaMabeze[2][languageIndex],
      
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaSyamthanda[0][languageIndex],
      ProductResultLanguage.imiphumelaSyamthanda[1][languageIndex],
      ProductResultLanguage.imiphumelaSyamthanda[2][languageIndex],
     
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaMyNo1[0][languageIndex],
      ProductResultLanguage.imiphumelaMyNo1[1][languageIndex],
      ProductResultLanguage.imiphumelaMyNo1[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaUmakotiLo[0][languageIndex],
      ProductResultLanguage.imiphumelaUmakotiLo[1][languageIndex],
      ProductResultLanguage.imiphumelaUmakotiLo[2][languageIndex],
   
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaMhloniphe[0][languageIndex],
      ProductResultLanguage.imiphumelaMhloniphe[1][languageIndex],
      ProductResultLanguage.imiphumelaMhloniphe[2][languageIndex],
   
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[1][languageIndex];
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
      ProductResultLanguage.imiphumelaSiyakuvumela[0][languageIndex],
      ProductResultLanguage.imiphumelaSiyakuvumela[1][languageIndex],
      ProductResultLanguage.imiphumelaSiyakuvumela[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaMadida[0][languageIndex],
      ProductResultLanguage.imiphumelaMadida[1][languageIndex],
      ProductResultLanguage.imiphumelaMadida[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.isiwashoDirections[0][languageIndex];
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
      ProductResultLanguage.imiphumelaSukadeda[0][languageIndex],
      ProductResultLanguage.imiphumelaSukadeda[1][languageIndex],
      ProductResultLanguage.imiphumelaSukadeda[2][languageIndex],
    ];
  }

  @override 
  String howToUse(){
    
    return HowToUseLanguage.howToUseSukadeda[languageIndex];
  }
}


class Supplier{
  String name;
  String location;
  Supplier({required this.location,required this.name});
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
  List<Tree> amakhubalo = [];
  List<String> izilwane = [];
  List<String> extras = [];
 
  Umuthi(String name,int languageIndex):super(languageIndex,name:name);
  

  void addTree(Tree tree){
    amakhubalo.add(tree);
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
    amakhubalo.add(Umabelejongosi());
    amakhubalo.add(Impathampatha());
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaUmabelejongosi[languageIndex],
      TreeResultLanguage.imiphumelaImpathampatha[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Umabelejongosi());
    amakhubalo.add(Impathampatha());
    amakhubalo.add(Umzaneno());
    amakhubalo.add(Imamatheka());
    amakhubalo.add(Uvuma());
    amakhubalo.add(Iwozawoza());
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaUmabelejongosi[languageIndex],
      TreeResultLanguage.imiphumelaImpathampatha[languageIndex], 
      TreeResultLanguage.imiphumelaUmzaneno[languageIndex],
      TreeResultLanguage.imiphumelaImamatheka[languageIndex],
      TreeResultLanguage.imiphumelaUvuma[languageIndex],
      TreeResultLanguage.imiphumelaIwozawoza[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Ukalumuzi());
    amakhubalo.add(Unukani(true)); // Either true or false is ok.
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaMehlothando[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex] + ' 3 days.';
  }
}

class Thengani extends Umuthi{

  Thengani(int languageIndex):super('Thengani',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 190;

    iyachela = true;

    amakhubalo.add(Umthathe());

    extras.add('Brown Sugar');
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaThengani[languageIndex],
      
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
    amakhubalo.add(IphakamaLamanzi());
    amakhubalo.add(IphakamaLentaba());
    amakhubalo.add(Izibu());

    izilwane.add('Inkanyezi Yolwandle');
    
  }

  @override
  List<String> findPurpose() {

    return [
      
      TreeResultLanguage.imiphumelaKhanyisa[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.phalazaUbandaMuthiDirections[languageIndex];
  }
}

class Belungubami extends Umuthi{

  Belungubami(int languageIndex):super('Belungubami',languageIndex){

    Owner ntshangase = Owner("Mdu Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    iyaphalaza = true;
    price = 250;
    
    amakhubalo.add(Uskhundla());
    amakhubalo.add(Umyezane());
    amakhubalo.add(Umabusane());
    amakhubalo.add(UmusaOmkhulu());
    amakhubalo.add(Umdatshukelwa());
    amakhubalo.add(Umunyu());
    amakhubalo.add(Undlelazimhlophe());
    amakhubalo.add(Ikhokhelo());
    amakhubalo.add(Insulansula());
    amakhubalo.add(Ibheka());
    amakhubalo.add(Uzeneke());
    amakhubalo.add(Imfingo());
    amakhubalo.add(Umnyamathi());
    amakhubalo.add(Unhlanhlemhlophe());
    amakhubalo.add(Umklele());
    amakhubalo.add(Uguleni());
    amakhubalo.add(Uqhumelwabafazi());
    amakhubalo.add(UvumaOmhlophe());
    

    izilwane.add('Ibheka Oil');
    izilwane.add('Inhlwathi Oil');
    izilwane.add('Imamba Oil');
    izilwane.add('mvubu Oil');
    izilwane.add('Inhlanhla Oil');
    
  }

  @override
  List<String> findPurpose() {

    return [
      
      ProductResultLanguage.imiphumelaBelungubami[languageIndex],
      


    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Umanzamnyama());
    
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaUmanzamnyama[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Sukakimi extends Umuthi{

  Sukakimi(int languageIndex):super('Sukakimi',languageIndex){

    Owner magumede = Owner("Magumede", "Dalton", false);
    owner = magumede;
    price = 140;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Umsanka());
    
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaUmsanka[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Inhlambamanzi());
    
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaInhlambamanzi[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseInhlambamanzi[languageIndex];
  }
}

class Safisithosami extends Umuthi{

  Safisithosami(int languageIndex):super('Safisithosami',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 450;

    iyagquma = true;
    iyaphalaza = true;
    iyageza = true;
    amakhubalo.add(Vuka());
    amakhubalo.add(Umkhondweni()); 
    amakhubalo.add(Icishamlilo());

    izilwane.add('Igobolondo Lomneke');
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaSafisithosami[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseSafisithosami[languageIndex];
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
    amakhubalo.add(Isiqunga()); // 3 days
    amakhubalo.add(Unukani( false)); // 3 days
    amakhubalo.add(Velabahleke()); // 3 days Velabahleke and Mavulakuvaliwe
    amakhubalo.add(Mavulakuvaliwe()); 

    
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaIsiqunga[languageIndex],
      TreeResultLanguage.imiphumelaUnukani[languageIndex],
      TreeResultLanguage.imiphumelaMavulakuvaliwe[languageIndex],
      TreeResultLanguage.imiphumelaVelabahleke[languageIndex],
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseSikimi[languageIndex];
  }
}

class Sisegcekeni extends Umuthi{

  Sisegcekeni(int languageIndex):super('Sikimi',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 200;
    
    iyachela = true;
    amakhubalo.add(Sgenama(true)); // noma esinjani i'm not sure.
    amakhubalo.add(Mhlakazanhlansi()); 
    amakhubalo.add(Maphipha()); 
    

    
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaSgenama[languageIndex],
      TreeResultLanguage.imiphumelaMhlakazanhlansi[languageIndex],
      TreeResultLanguage.imiphumelaUmaphipha[languageIndex],
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseSisegcekeni[languageIndex];
  }
}

class Mzimboshisayo extends Umuthi{

  Mzimboshisayo(int languageIndex):super('Mzimboshisayo',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 320;
    
    iyachela = true;
    amakhubalo.add(Ilabatheka(true)); 
    amakhubalo.add(Inguduza()); 
    amakhubalo.add(Ixhaphosi()); 
    amakhubalo.add(Umavumbuka());
    Umalenjane umalenjane = Umalenjane();
    umalenjane.part = 'Roots';
    amakhubalo.add(umalenjane);
    Ishaladilezenyoka ishaladilezenyoka = Ishaladilezenyoka();
    ishaladilezenyoka.part = 'Roots';
    amakhubalo.add(ishaladilezenyoka);
    amakhubalo.add(Inhlaba());
    amakhubalo.add(Ugobho());
    amakhubalo.add(Ukalumuzi());
    Ukotapeya ukotapeya = Ukotapeya();
    ukotapeya.part = 'Leaves';
    amakhubalo.add(ukotapeya); // leaves
    Uguava uguava = Uguava();
    uguava.part = 'Leaves';
    amakhubalo.add(uguava); // leaves

    extras.add('Alarm');
 
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaMzimboshisayo[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseMzimboshisayo[languageIndex];
  }
}

class Mitha extends Umuthi{

  Mitha(int languageIndex):super('Mitha',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 1300;
    
    iyachela = true;
    amakhubalo.add(Ithombonkala()); 
    amakhubalo.add(Inguduza());    
    Intuma intuma = Intuma();
    intuma.description = 'Enkulu';
    amakhubalo.add(intuma);
    Umhlanga umhlanga = Umhlanga();
    umhlanga.part = 'Roots';
    amakhubalo.add(umhlanga);
    amakhubalo.add(Impila());
    amakhubalo.add(Sgenama(false));
    amakhubalo.add(Umathunga());
    amakhubalo.add(Ilabatheka(false)); 
 
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaMitha[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.phuzaChathaMuthiDirections[languageIndex] + '. Uchatha Ngamanzi Afudumele.';
  }
}

class Nkomemnandi extends Umuthi{

  Nkomemnandi(int languageIndex):super('Nkomemnandi',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 150;
    
    iyachela = true;
    amakhubalo.add(Ilabatheka( false)); 
    amakhubalo.add(Ishongwe()); 
    amakhubalo.add(Umathunga()); 
    amakhubalo.add(Umabopha());
   
 
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaNkomemnandi[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseNkomemnandi[languageIndex];
  }
}

class Qashwa extends Umuthi{

  Qashwa(int languageIndex):super('Qashwa',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 150;
    
    iyachela = true;
    amakhubalo.add(Umlahleni()); 
    amakhubalo.add(Umanzamhlophe()); 
    amakhubalo.add(Umlahlankosi()); 
    amakhubalo.add(Inhlambamanzi());
    amakhubalo.add(Isiqunga());
 
    extras.add('Inkukhu(Ulamthuthu) Emhlophe.');
    extras.add('Umlotha Wasekhaya Owezinkuni, Hhhayi Owamaplangwe.');
  

  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaQashwa[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseQashwa[languageIndex];
  }
}

class Skhundla extends Umuthi{

  Skhundla(int languageIndex):super('Skhundla',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    price = 300;
    
    iyachela = true;
    amakhubalo.add(Unongamela()); 
    amakhubalo.add(Umayisaka('Omhlophe')); 
    amakhubalo.add(Umkhanyakude()); 
 
    izilwane.add('Ndlulamithi Oil');

    extras.add('Ungathola Negobandlovu Uligaye Ulibheme Uma Usuya Kulabo Ofuna Ukubagoba.');
  

  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaSkhundla[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class GezaUmsamo extends Umuthi{

  GezaUmsamo(int languageIndex):super('Geza Umsamo',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;

    price = 300;
    
    iyachela = true;
    amakhubalo.add(Umadlozane()); 
    amakhubalo.add(Isiqunga()); 
    amakhubalo.add(Mavulakuvaliwe()); 

    extras.add('Izinkukhu Ezimhlophe Ezimbili Olamthuthu.');
    extras.add('Amakhandlela Awu-10 Imibala Eyehlukene.');
  

  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaGezaUmsamo[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Bhemuphuphe extends Umuthi{

  Bhemuphuphe(int languageIndex):super('Bhemuphuphe',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 150;
    
    iyachela = true;
    amakhubalo.add(Umkhondweni()); 
    amakhubalo.add(Ubhinini()); 
    amakhubalo.add(Mkhwangu()); 
    amakhubalo.add(UvumaOmhlophe()); 
    amakhubalo.add(Velemoyeni()); 
    amakhubalo.add(Izazacacani()); 
 
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaBhemuphuphe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.howToUseBhemuphuphe[languageIndex];
  }
}

class Mhlonipheni extends Umuthi{

  Mhlonipheni(int languageIndex):super('Mhlonipheni',languageIndex){

    Owner ntshangase = Owner("Ntshangase", "Mlazi DX1", true);
    owner = ntshangase;
    price = 220;
    
    iyachela = true;
    amakhubalo.add(Umnyamathi()); 
    amakhubalo.add(Insulansula()); 
    amakhubalo.add(Umashwilishwili()); 
    amakhubalo.add(Uminimini()); 
    amakhubalo.add(Uqhatha()); 
    amakhubalo.add(Impenduli()); 
    amakhubalo.add(Ibheka());
    amakhubalo.add(Iqhume());
    amakhubalo.add(Umabusane());
    amakhubalo.add(Umyezane());
 
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaMhlonipheni[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Umnyamathi()); 
    
  }

  @override
  List<String> findPurpose() {

    return [
      TreeResultLanguage.imiphumelaUmnyamathi[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Intolwane()); 
    amakhubalo.add(Umlahlankosi()); 
    amakhubalo.add(Impathampatha()); 
    
    extras.add('Impepho');
    extras.add('Hlanganisa Lemithi Ngokulingana.');

    
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaNgphuphe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Intolwane()); 
    amakhubalo.add(Ingwavuma()); 
    amakhubalo.add(Ihluze()); 

    
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaAbakhokhe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
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
    amakhubalo.add(Ikhathaza()); 
    amakhubalo.add(Ibheka()); 
    amakhubalo.add(Izwangomoya()); 

    amakhubalo.add(Umalala()); 
    amakhubalo.add(Umathithibala()); 
    amakhubalo.add(Iphamba()); 

    amakhubalo.add(Imfingo()); 
    amakhubalo.add(Isbhaha()); 
    amakhubalo.add(Idlula()); 

    amakhubalo.add(Umabopha()); 
    amakhubalo.add(Ibutho()); 
    amakhubalo.add(Uvukamalibeni()); 

    amakhubalo.add(Inkunguyentaba());
    amakhubalo.add(Umhlakaza());
    amakhubalo.add(Umwelela());

    


    izilwane.add('Amakhala Emfene');
    izilwane.add('Nyengelezi Oil');
    izilwane.add('Umnyama Wemfene');
    izilwane.add('Umnyama Wempunzi');
    
  }

  @override
  List<String> findPurpose() {

    return [
      ProductResultLanguage.imiphumelaAbakhokhe[languageIndex],
      
      
    ];
  }

  @override
  String howToUse() {
    
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
}

class Kuthole extends Umuthi{
  
  Kuthole (int languageIndex, {forGoodUse =true}):
  super('Kuthole',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 

    price = 150;

    amakhubalo.add(Umkhanyakude());
    amakhubalo.add(Iqhume());
    amakhubalo.add(Umthole());
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaKuthole[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseKuthole[languageIndex];
  }
  
}

class Wozanibathengi extends Umuthi{
  
  Wozanibathengi (int languageIndex, {forGoodUse =true}):
  super('Wozanibathengi',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 
    price = 1550;

    // Lamakhubalo awaxutshwa nalomuthi, Kodwa uqale usebenzise wona.
    amakhubalo.add(Inhlambamanzi());
    amakhubalo.add(Umsanka());

    izilwane.add('Umhlapho Wehhashi');
    izilwane.add('Umhlwehlwe Wembuzi');

    extras.add('Impepho Yamakhehla');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaWozanibathengi[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseWozanibathengi[languageIndex];
  }
  
}

class Bolisa extends Umuthi{
  
  Bolisa (int languageIndex, {forGoodUse =true}):
  super('Bolisa',
  languageIndex){
    iyaphalaza = true;
    price = 230;

    amakhubalo.add(Umbola());

    extras.add('I-Five Roses');
    extras.add('I-Honey');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaBolisa[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseBolisa[languageIndex];
  }
  
}

class Zaqaqeka extends Umuthi{
  
  Zaqaqeka (int languageIndex, {forGoodUse =true}):
  super('Zaqaqeka',
  languageIndex){
    iyaphalaza = true;
    price = 190;

    amakhubalo.add(Ubhubhubhu());
    amakhubalo.add(Umqaqi());
    amakhubalo.add(Unhlanhlemhlophe());
    
  }

  @override
  List<String> findPurpose() {
    return [TreeResultLanguage.imiphumelaZaqaqeka[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Akabuye extends Umuthi{
  
  Akabuye (int languageIndex, {forGoodUse =true}):
  super('Akabuye',
  languageIndex){
    iyaphalaza = true;
    price = 230;

    amakhubalo.add(Umbili());
    amakhubalo.add(Sukasambe());
    amakhubalo.add(Umazulazayithole());
    amakhubalo.add(Umkhondweni());
    amakhubalo.add(Umwelela());
    amakhubalo.add(Impenduli());

    amakhubalo.add(Mhungulo());
    amakhubalo.add(Mampondomunyi());
    amakhubalo.add(Ndindibala());

    amakhubalo.add(Ndindibala());
    amakhubalo.add(Nhliziyonkulu());
    amakhubalo.add(Umoyawezwe());

    amakhubalo.add(Dakwa());
    amakhubalo.add(Uvukabonke());
    amakhubalo.add(Ungange());

    amakhubalo.add(Ungqangendlela());
    amakhubalo.add(Abangqongqozi());
    amakhubalo.add(Umazwahlabayo());

    izilwane.add('Mkhovu Oil');
    izilwane.add('Bone Tikoloshe');
    izilwane.add('Skhova Oil');
    izilwane.add('Ingwe Oil');
    izilwane.add('Hhashi Oil');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaAkabuye[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseAkabuye[languageIndex];
  }
  
}

class Isigqabosothando extends Umuthi{
  
  Isigqabosothando (int languageIndex, {forGoodUse =true}):
  super('Isigqabosothando',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 

    price = 300;

    amakhubalo.add(Umkhanyakude());
    amakhubalo.add(Velemoyeni());
    amakhubalo.add(Nginakile());
    amakhubalo.add(Ungibonisele());
    amakhubalo.add(Makhuthuka());
    amakhubalo.add(Mlomomnandi());
    amakhubalo.add(Umzaneno());
    amakhubalo.add(Ubhubhubhu());
    amakhubalo.add(Impishimpishi());
    amakhubalo.add(Roslina());

    extras.add('Nkosazane Oil');
    extras.add('Blue Stone');
    extras.add('Mvubu Oil, Eyendoda, Neyesifazane');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaIsigqabosothando[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseIsigqabosothando[languageIndex];
  }
  
}

class Ngthandeni extends Umuthi{
  
  Ngthandeni (int languageIndex, {forGoodUse =true}):
  super('Ngthandeni',
  languageIndex){
    iyaphalaza = true;
    iyagquma = true;
    iyageza = true; 

    price = 180;

    amakhubalo.add(Donsuthando());
    amakhubalo.add(Mlomomnandi());
    amakhubalo.add(Iwozawoza());
    amakhubalo.add(Ibheka());
   

    extras.add('Zonke Izinhlobo Zempepho');
    extras.add('Zamlandela');
    extras.add('3 Types Of Belungu Stones Including, Please Call Me And Come To Me.');
    extras.add('Nkosazane Oil');
    extras.add('Umlotha Wamandiya');
    
  }

  @override
  List<String> findPurpose() {
    return [TreeResultLanguage.imiphumelaDonsuthando[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Akondle extends Umuthi{
  
  Akondle (int languageIndex, {forGoodUse =true}):
  super('Akondle',
  languageIndex){
     
    price = 285;

    amakhubalo.add(Umnyamathi());
    amakhubalo.add(Sehlulamanye());
    amakhubalo.add(Vuka());
    amakhubalo.add(IphakamaLaphezulu());
    amakhubalo.add(Umavumbuka());
    amakhubalo.add(Sukasambe());
    amakhubalo.add(Dumaphansi());
   

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
    return [ProductResultLanguage.imiphumelaAkondle[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseAkondle[languageIndex];
  }
  
}

class Masendamakhulu extends Umuthi{
  
  Masendamakhulu (int languageIndex, {forGoodUse =true}):
  super('Masendamakhulu',
  languageIndex){
    iyaphalaza = true;
    price = 380;

    amakhubalo.add(Inkomfe());
    amakhubalo.add(Umahlokoloza());
    amakhubalo.add(Ilabatheka(true));
    amakhubalo.add(Intuma());
    amakhubalo.add(Ubhoqo());
    amakhubalo.add(Ishongwe());
    
    
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaMasendamakhulu[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseMasendamakhulu[languageIndex];
  }
  
}

class Qinanduku extends Umuthi{
  
  Qinanduku (int languageIndex, {forGoodUse =true}):
  super('Qinanduku',
  languageIndex){
    iyaphalaza = true;
    price = 180;

    amakhubalo.add(Ukhovithi());
    amakhubalo.add(Uqonsi());
    amakhubalo.add(Bangalala());
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaQinanduku[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseMasendamakhulu[languageIndex];
  }
  
}

class Vikasbhamu extends Umuthi{
  
  Vikasbhamu (int languageIndex, {forGoodUse =true}):
  super('Vikasbhamu',
  languageIndex){
    iyaphalaza = true;
    price = 1200;

    amakhubalo.add(Mbizakayivuthwa());
    amakhubalo.add(Ibheka()); // Nkungwini
    amakhubalo.add(Sehlulamanye());
    amakhubalo.add(Ishaqa());

    izilwane.add('Igobolondo Lofudo');
    izilwane.add('Umkhome Oil');

    extras.add('Umsizi Wesibhamu');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaVikasbhamu[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseVikasbhamu[languageIndex];
  }
  
}

class Alingathethwa extends Umuthi{
  
  Alingathethwa (int languageIndex, {forGoodUse =true}):
  super('Alingathethwa',
  languageIndex){
    iyaphalaza = true;
    price = 1200;

    amakhubalo.add(Umayisaka('obovu')); // Noma Imuphi Will Do It I Guess.
    amakhubalo.add(Ucalakalithethwa()); 
    amakhubalo.add(Umathithibala());
    amakhubalo.add(Ibheka());
    amakhubalo.add(Umlahlankosi());
    amakhubalo.add(Unyathelo());


    extras.add('Inyama');
    
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaAlingathethwa[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseAlingathethwa[languageIndex];
  }
  
}

class Qedacala extends Umuthi{
  
  Qedacala (int languageIndex, {forGoodUse =true}):
  super('Qedacala',
  languageIndex){
    iyaphalaza = true;
    price = 1200;

    amakhubalo.add(Mthunyelelwa()); 
    amakhubalo.add(Mayime());
    amakhubalo.add(Ucalakalithethwa()); 
    amakhubalo.add(Impishimpishi());
    amakhubalo.add(Ilabatheka(true)); // Noma Iliphi
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaQedacala[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseQedacala[languageIndex];
  }
  
}

class Nqobacala extends Umuthi{
  
  Nqobacala (int languageIndex, {forGoodUse =true}):
  super('Nqobacala',
  languageIndex){
    iyaphalaza = true;
    price = 1500;

    amakhubalo.add(Ucalakalithethwa()); 
    amakhubalo.add(Umhlakaza());
    amakhubalo.add(Umacashosizini()); 
    amakhubalo.add(Isdikili());
    amakhubalo.add(Isithuladu()); 
    
    extras.add('Isdikili Usifaka Kancane');
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaNqobacala[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseNqobacala[languageIndex];
  }
  
}

class Mndenongaxabani extends Umuthi{
  
  Mndenongaxabani (int languageIndex, {forGoodUse =true}):
  super('Mndenongaxabani',
  languageIndex){
    iyaphalaza = true;
    price = 330;

    amakhubalo.add(Ibunda()); 
    amakhubalo.add(Mayime());
    amakhubalo.add(Umpikayiboni()); 
    amakhubalo.add(Sondeza());
    amakhubalo.add(Unhliziyonkulu()); 
    amakhubalo.add(Iwozawoza());
    amakhubalo.add(Ungqangendlela());
    amakhubalo.add(Umayihlanganise());
    
    extras.add('Isihlabathi solwandle');
    extras.add('Usawoti Omahhadla');
    extras.add('Izinsipho Zesizulu Ekade Siphuzwa Kwenziwe Umsebenzi Wokugeza Umsamo.');
    extras.add('Imbubhu Yalezinkukhu Ezihlinzwe Kugezwa Umsamo.');
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaMndenongaxabani[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseMndenongaxabani[languageIndex];
  }
  
}

class Mndenozwanayo extends Umuthi{
  
  Mndenozwanayo (int languageIndex, {forGoodUse =true}):
  super('Mndenozwanayo',
  languageIndex){
    iyaphalaza = true;
    price = 300;

    amakhubalo.add(Untulwa()); 
    amakhubalo.add(Umganu());
    amakhubalo.add(Ibunda()); 
    amakhubalo.add(Isiqunga()); 
    
    extras.add('Impepho Emnyama');
    extras.add('Impepho Emhlophe(Inkondlwane/Impepho Yamawele)');

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaMndenozwanayo[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseMndenozwanayo[languageIndex];
  }
  
}

class Mpilemnandi extends Umuthi{
  
  Mpilemnandi (int languageIndex, {forGoodUse =true}):
  super('Mpilemnandi',
  languageIndex){
    iyaphalaza = true;
    price = 250;

    amakhubalo.add(Imfeyenkawu()); 
    amakhubalo.add(IphakamaLogagane());
    amakhubalo.add(Inhlanhlemhlophe()); 
    amakhubalo.add(Ivulandlela()); 
    amakhubalo.add(Inqaqifindo());

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaMpilemnandi[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Hambamthakathi extends Umuthi{
  
  Hambamthakathi (int languageIndex, {forGoodUse =true}):
  super('Hambamthakathi',
  languageIndex){
    iyaphalaza = true;
    price = 230;

    amakhubalo.add(Qeduhlobo()); 
    amakhubalo.add(Mpikayihlangulwa());
    amakhubalo.add(Hlabazihlangane()); 
    amakhubalo.add(Isnama()); 
    amakhubalo.add(Dukanezwe());

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaHambamthakathi[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.chelaMuthiDirections[languageIndex];
  }
  
}

class Hambamoyombi extends Umuthi{
  
  Hambamoyombi (int languageIndex, {forGoodUse =true}):
  super('Hambamoyombi',
  languageIndex){
    iyaphalaza = true;
    price = 155;

    amakhubalo.add(Umagwazucaca()); 
    amakhubalo.add(Impila());
    amakhubalo.add(Mdlandlovu()); 
    
    izilwane.add('Mfene Oil');
    izilwane.add('Bhubesi Oil');

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaHambamoyombi[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.shisaMuthiDirections[languageIndex];
  }
  
}

class Ubelethiswane extends Umuthi{
  
  Ubelethiswane (int languageIndex, {forGoodUse =true}):
  super('Ubelethiswane',
  languageIndex){
    iyaphalaza = true;
    price = 450;

    amakhubalo.add(Umhlakaza(umbala: 'Omnyama')); 
    amakhubalo.add(Unukani( true));
    amakhubalo.add(Unukani( false));
    amakhubalo.add(Intwalubombo());
    amakhubalo.add(Insonga()); 
    amakhubalo.add(Isiwisa()); 
    amakhubalo.add(Usukasambe()); 

    izilwane.add('Igobolongo Lomneke');
    izilwane.add('Isikhuma Seselesele');

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaUbelethiswane[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaMuthiDirections[languageIndex] + ' 6 days';
  }
  
}

class Donsamali extends Umuthi{
  
  Donsamali(int languageIndex, {forGoodUse =true}):
  super('Donsamali',
  languageIndex){
    iyaphalaza = true;
    price = 345;

    amakhubalo.add(Iphuphuma()); 
    amakhubalo.add(Sondeza());
    amakhubalo.add(Uzifunele());
    amakhubalo.add(Ungelengele());
    amakhubalo.add(Iletha()); 
    amakhubalo.add(Undwendweni()); 
    amakhubalo.add(Umhlalanyosi()); 
    amakhubalo.add(Umazulazayithole()); 
    amakhubalo.add(Ibutha());
    amakhubalo.add(Iwozawoza()); 
    amakhubalo.add(Umhululuka()); 
    amakhubalo.add(Ishongwe());  

    extras.add('R5');

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaDonsamali[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseDonsamali[languageIndex];
  }
  
}

class Malungabaleki extends Umuthi{
  
  Malungabaleki(int languageIndex, {forGoodUse =true}):
  super('Malungabaleki',
  languageIndex){
    iyaphalaza = true;
    price = 275;

    amakhubalo.add(Isthaphuka()); 
    amakhubalo.add(Iletha());
    amakhubalo.add(Nginakile());
    amakhubalo.add(Umbhamabhama());  

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaMalungabaleki[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaMuthiDirections[languageIndex];
  }
  
}

class SbambeleloXXX extends Umuthi{
  
  SbambeleloXXX(int languageIndex, {forGoodUse =true}):
  super('SbambeleloXXX',
  languageIndex){
    iyaphalaza = true;
    price = 275;

    amakhubalo.add(Umathinta()); 
    amakhubalo.add(Umunyu());
    amakhubalo.add(Uvuma());
    amakhubalo.add(Umnyamathi()); 

    izilwane.add('Mvubu Oil');
    izilwane.add('Spantsh Fly Oil');
    izilwane.add('Green Mamba Oil');
    izilwane.add('Nkosazane Oil'); 

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaSbambeleloXXX[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseSbambeleloXXX[languageIndex];
  }
  
}

class SbambeleloXYZ extends Umuthi{
  
  SbambeleloXYZ(int languageIndex, {forGoodUse =true}):
  super('SbambeleloXYZ',
  languageIndex){
    iyaphalaza = true;
    price = 325;

    amakhubalo.add(Uvutha()); 
    amakhubalo.add(Usokalakwazulu());
    amakhubalo.add(Untombikayibhinci());
    amakhubalo.add(Umgxhume()); 
    amakhubalo.add(Iletha()); // Bonke
    amakhubalo.add(Umalinga());
    amakhubalo.add(Sehlulamanye());
    amakhubalo.add(Usondela());
    amakhubalo.add(Uzililo());
    amakhubalo.add(Umababaza());
    amakhubalo.add(Uvuka());
    amakhubalo.add(Uvendle());
    amakhubalo.add(Umthunyelelwa());
    amakhubalo.add(Unhliziyongise());
    amakhubalo.add(Nginakile());
    amakhubalo.add(Iwozawoza());
    amakhubalo.add(Langa());
    amakhubalo.add(Usvumelwano());
    amakhubalo.add(Usmunyu(umbala:'Obovu'));
    amakhubalo.add(Umnandinoveshe());
    amakhubalo.add(Udelunina());
    amakhubalo.add(Dumaphansi());
    amakhubalo.add(Unkungwini());


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
    return [ProductResultLanguage.imiphumelaSbambeleloXYZ[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseSbambeleloXYZ[languageIndex];
  }
  
}

class Qaqabethakathile extends Umuthi{
  
  Qaqabethakathile(int languageIndex, {forGoodUse =true}):
  super('Qaqabethakathile',
  languageIndex){
    iyaphalaza = true;
    price = 185;

    amakhubalo.add(Mavulakuvaliwe()); 
    amakhubalo.add(Phindemva());
    amakhubalo.add(Sehlulamanye());
    amakhubalo.add(Umqaqi());  
    amakhubalo.add(Mwohloza());
    amakhubalo.add(Solo());  
    amakhubalo.add(Maguqu()); 

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaQaqabethakathile[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaMuthiDirections[languageIndex];
  }
  
}

class Gezamabhadi extends Umuthi{
  
  Gezamabhadi(int languageIndex, {forGoodUse =true}):
  super('Gezamabhadi',
  languageIndex){
    iyaphalaza = true;
    price = 230;

    // Step 1 - Umuthi Wokuqala
    amakhubalo.add(Umhlakaza()); 
    amakhubalo.add(Umvuthuza());
    amakhubalo.add(Impila());
    amakhubalo.add(Impindamshaye());  
    amakhubalo.add(Umxoshe());
    amakhubalo.add(Isbhaha());  
    amakhubalo.add(Ugezamashwa()); 
    amakhubalo.add(Umanzamnyama()); 

    extras.add('Step 1 - Umhlakaza, Umvuthuza, Impila, Impindamshaye, Umxoshe, Isbhaha, Ugezamashwa, Umanzamnyama, Igazi Nenhlongo Yenkukhu Emhlophe.[Geza Emfuleni Ohambayo]');

    // Step 2 - Umuthi Wesibili
    amakhubalo.add(Umanzamhlophe()); 
    amakhubalo.add(Umthole()); 
    amakhubalo.add(Ukhanyisa()); 
    amakhubalo.add(Sehlulamanye()); 
    amakhubalo.add(Umadlozane()); 
    amakhubalo.add(Uphophoma()); 
    amakhubalo.add(Uqhume()); 
    amakhubalo.add(Mavulakuvaliwe()); 
    amakhubalo.add(Ivulandlela()); 
    amakhubalo.add(Iwozawoza()); 

    extras.add('Step 2 - Umanzamhlophe, Umthole, Ukhanyisa, Sehlulamanye, Umadlozane, Uphophoma, Uqhume, Mavulakuvaliwe, Ivulandlela, Iwozawoza.[Gquma, Geza, Phalaza]');

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaGezamabhadi[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaMuthiDirections[languageIndex];
  }
  
}

class IsibungeXXX extends Umuthi{
  
  IsibungeXXX(int languageIndex, {forGoodUse =true}):
  super('IsibungeXXX',
  languageIndex){
    iyaphalaza = true;
    price = 1230;


    amakhubalo.add(Ikhokhelo()); 
    amakhubalo.add(Usdumo());
    amakhubalo.add(Umzwilili());
    amakhubalo.add(Iletha());  
    amakhubalo.add(Umdatshukelwa());
    amakhubalo.add(Sondeza());  
    amakhubalo.add(Ismemo()); 
    amakhubalo.add(Ibutha()); 
    amakhubalo.add(Umzaneno()); 
    amakhubalo.add(Umalambakuphiwa()); 
    amakhubalo.add(Umhungulu()); 
    amakhubalo.add(Unukani(true)); // It Doesn't Matter.
    amakhubalo.add(Ufenisi());
    amakhubalo.add(Ingwavuma());
    amakhubalo.add(Umayisaka('Obovu'));
    amakhubalo.add(Umayisaka('Omhlophe'));
    amakhubalo.add(Uslepe(umbala:'Omhlophe'));
    amakhubalo.add(Umanzikagesi());

    extras.add('Amafutha Ebhanoyi');
    extras.add('Ikhekhe Lezinyosi');
    extras.add('Spantsh Fly Oil');
    extras.add('Crush Money');
    extras.add('Izibi Zase-Mall, Eskoleni, Erank, Ebank');
    extras.add('Umhlabathi Waku-4 Ways');
    extras.add('Sea Soil');
    
    izilwane.add('Phiyano Oil');
    izilwane.add('Nkosazane Oil');
    izilwane.add('Mhlakuva Oil');
    izilwane.add('Nkwazi Oil');
    izilwane.add('Inkosi Yezinyosi');
    izilwane.add('Ukhozi Bone');
    izilwane.add('Sphikeleli Bone');
    izilwane.add('Nhloli Bone');


    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaIsibungeXXX[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseIsbungeXXX[languageIndex];
  }
  
}

class Ozalwembethe extends Umuthi{
  
  Ozalwembethe(int languageIndex, {forGoodUse =true}):
  super('Ozalwembethe',
  languageIndex){
    iyaphalaza = true;
    price = 375;

    amakhubalo.add(Unhlanhlemhlophe()); 
      

    extras.add('Amakhandlela - White, Yellow, Blue');
    extras.add('Imbasa Yehhashi');
    extras.add('Umhlapho Wehhashi');

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaOzalwembethe[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseOzalwembethe[languageIndex];
  }
  
}

class NyokaEsiswini extends Umuthi{
  
  NyokaEsiswini(int languageIndex, {forGoodUse =true}):
  super('NyokaEsiswini',
  languageIndex){
    iyaphalaza = true;
    price = 395;

    Umqoqongo umqoqongo = Umqoqongo();
    umqoqongo.description = 'Impande';

    amakhubalo.add(umqoqongo); 
    amakhubalo.add(Iqonqo());
    amakhubalo.add(Isigoba());
    amakhubalo.add(Insontane());
    amakhubalo.add(InyokaIziphinda());

      

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaNyokaEsiswini[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseNyokaEswini[languageIndex];
  }
  
}

class Kufogadlayo extends Umuthi{
  
  Kufogadlayo(int languageIndex, {forGoodUse =true}):
  super('Kufogadlayo',
  languageIndex){
    iyaphalaza = true;
    price = 395;

    izilwane.add('Uphondo Lukabhejane');
    izilwane.add('Uphondo Lwenyathi');
    izilwane.add('Uphondo Lwembabala');
 
    amakhubalo.add(Umbulalansingisi());
    amakhubalo.add(Phindemva());
    amakhubalo.add(Impindabathakathi());
    amakhubalo.add(Sehlulamanye());
    amakhubalo.add(Inyazangoma(umbala:'red'));
    amakhubalo.add(Solo());

    extras.add('Umkhovu Oil And Bone');

  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaKufogadlayo[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseKufogadlayo[languageIndex];
  }
  
}

class Vulidlozi extends Umuthi{
  
  Vulidlozi(int languageIndex, {forGoodUse =true}):
  super('Vulidlozi',
  languageIndex){
    iyaphalaza = true;
    price = 550;

    Vuka vuka = Vuka();
    vuka.part = 'Ixolo';

    Ubhuma ubhuma = Ubhuma();
    ubhuma.part = 'Roots';

    Ibheka ibheka = Ibheka();
    ibheka.part = 'Roots';

    Iphamba iphamba = Iphamba(elingakanani:'Elikhulu');
 
    amakhubalo.add(Uqhume());
    amakhubalo.add(Izwangomoya());
    amakhubalo.add(Ungqangendlela());
    amakhubalo.add(Velemoyeni());
    amakhubalo.add(Sehlulamanye());
    amakhubalo.add(Iphunyuka());
    amakhubalo.add(vuka);
    amakhubalo.add(ubhuma);
    amakhubalo.add(Umlulama());
    amakhubalo.add(Mavulakuvaliwe());
    amakhubalo.add(Ucacane());
    amakhubalo.add(Indlulamithi());
    amakhubalo.add(Untumbadlozi());
    amakhubalo.add(Umadlozane());
    amakhubalo.add(Untumbadlozi());
    amakhubalo.add(Usondela());
    amakhubalo.add(Umalibuye());
    amakhubalo.add(Umzaneno());
    amakhubalo.add(Ubhubhubhu());
    amakhubalo.add(Abaprofit());
    amakhubalo.add(Ummemezi(umbala:'Omhlophe'));
    amakhubalo.add(Ummemezi(umbala:'Obovu'));
    amakhubalo.add(Umayisaka('Obovu'));
    amakhubalo.add(Umkhanyakude());
    amakhubalo.add(Gwanyama());
    amakhubalo.add(ibheka);
    amakhubalo.add(Ukhanyisa());
    amakhubalo.add(Mazulazayithole());
    amakhubalo.add(Umampunzana());
    amakhubalo.add(iphamba);
    amakhubalo.add(Umqaqi());
    amakhubalo.add(Isambulo());
    amakhubalo.add(Inhlanhlemhlophe());
    amakhubalo.add(Uyizanazo());
    amakhubalo.add(UvumaOmhlophe());
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaVulidlozi[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Azwewenefonini extends Umuthi{
  
  Azwewenefonini(int languageIndex, {forGoodUse =true}):
  super('Azwewenefonini',
  languageIndex){
    iyaphalaza = true;
    price = 230;

    Indabulaluvalo indabulaluvalo = Indabulaluvalo();
    indabulaluvalo.description = 'Yonke';
 
    amakhubalo.add(Uvungulomoya());
    amakhubalo.add(Umayisaka('omhlophe'));
    amakhubalo.add(Umayisaka('obovu'));
    amakhubalo.add(Umnandinoveshe());
    amakhubalo.add(Umalilisa());
    amakhubalo.add(Uzililo());
    amakhubalo.add(Umusa());
    amakhubalo.add(Ummemezi(umbala:'Red'));
    amakhubalo.add(indabulaluvalo);
    amakhubalo.add(Umwelela());
    amakhubalo.add(Izwangomoya());
    amakhubalo.add(Abaphaphi());
    amakhubalo.add(Umthunyelelwa());
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaAzwewenefonini[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseAzwewenefonini[languageIndex];
  }
  
}

class OwenhlanhlaXXX extends Umuthi{
  
  OwenhlanhlaXXX(int languageIndex, {forGoodUse =true}):
  super('OwenhlanhlaXXX',
  languageIndex){
    iyaphalaza = true;
    price = 170;
 
    amakhubalo.add(Uslepe());
    amakhubalo.add(Umayisaka('omhlophe'));
    amakhubalo.add(Umayisaka('obovu'));
    amakhubalo.add(Unhlanhlemhlophe());
    amakhubalo.add(Uslonda());
    amakhubalo.add(Usnwazi());
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaOwenhlanhlaXXX[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class LahlokubiXXX extends Umuthi{
  
  LahlokubiXXX(int languageIndex, {forGoodUse =true}):
  super('LahlokubiXXX',
  languageIndex){
    iyaphalaza = true;
    price = 170;
 
    amakhubalo.add(Umganu());
    amakhubalo.add(Umnyamathi());
    amakhubalo.add(Isiqunga());
    amakhubalo.add(Umlahlankosi());

    izilwane.add('Inyongo Yenkukhu Emhlophe');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaLahlokubiXXX[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseLahlokubiXXX[languageIndex];
  }
  
}

class Maqaqabebophile extends Umuthi{
  
  Maqaqabebophile(int languageIndex, {forGoodUse =true}):
  super('Maqaqabebophile',
  languageIndex){
    iyaphalaza = true;
    price = 185;
 
    amakhubalo.add(Mavulakuvaliwe());
    amakhubalo.add(Sehlulamanye());
    amakhubalo.add(Phindemva());
    amakhubalo.add(Umwohloza());
    amakhubalo.add(Umqaqi());
    amakhubalo.add(Solo());
    amakhubalo.add(Maguqu());
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaMaqaqabebophile[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}

class Bohlasisu extends Umuthi{
  
  Bohlasisu(int languageIndex, {forGoodUse =true}):
  super('Bohlasisu',
  languageIndex){
    iyaphalaza = true;
    price = 585;
 
    Umbunga umbunga = Umbunga();
    umbunga.part = 'Roots';

    amakhubalo.add(Umlahlankosi());
    amakhubalo.add(umbunga);
    
    izilwane.add('Umswane Wengulube');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaBohlasisu[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseBohlasisu[languageIndex];
  }
  
}

class Qedanduna extends Umuthi{
  
  Qedanduna(int languageIndex, {forGoodUse =true}):
  super('Qedanduna',
  languageIndex){
    iyaphalaza = true;
    price = 185;

    amakhubalo.add(Umgxamu());
    amakhubalo.add(Ihluze());
    amakhubalo.add(Intolwane());
    amakhubalo.add(Umavumbuka());
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaQedanduna[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseQedanduna[languageIndex] ;
  }
  
}

class Vukanduku extends Umuthi{
  
  Vukanduku(int languageIndex, {forGoodUse =true}):
  super('Vukanduku',
  languageIndex){
    iyaphalaza = true;
    price = 145;

    amakhubalo.add(Ihlunguhlungu());
    amakhubalo.add(Iqhobolozela());
    amakhubalo.add(Umasendenja());
    
    extras.add('Long Life');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaVukanduku[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseVukanduku[languageIndex] ;
  }
  
}

class Webeleni extends Umuthi{
  
  Webeleni(int languageIndex, {forGoodUse =true}):
  super('Webeleni',
  languageIndex){
    iyaphalaza = true;
    price = 345;

    amakhubalo.add(Phindemva());
    amakhubalo.add(Mthunyelelwa());
    amakhubalo.add(Umkhondweni());
    amakhubalo.add(Impindamshaye());
    amakhubalo.add(Umathinta());
    amakhubalo.add(Umwelela());
    amakhubalo.add(Insulansula());
    amakhubalo.add(Usnwazi());
    amakhubalo.add(Usimanaye());
    amakhubalo.add(Umabuya());
    amakhubalo.add(Unkungwini());
    amakhubalo.add(Umavumbuka());
    amakhubalo.add(Umluthe());
    amakhubalo.add(Umthole());
    amakhubalo.add(Ufikalishona());

    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaWebeleni[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseWebeleni[languageIndex] ;
  }
  
}

class Babambanokwezinja extends Umuthi{
  
  Babambanokwezinja(int languageIndex, {forGoodUse =true}):
  super('Babambanokwezinja',
  languageIndex){
    iyaphalaza = true;
    price = 485;

    Isnama isnama = Isnama();
    isnama.description = 'Zonke Izinhlobo Zesinama';


    amakhubalo.add(Umabopha());
    amakhubalo.add(Incamashela());
    amakhubalo.add(isnama);
    
    izilwane.add('Insila Yepipi Lenja Nomchamo Wayo.');
    izilwane.add('Insila Yengquza Yenja Nomchamo Wayo.');

    extras.add('Ithawula Enisula Ngalo Uma Nenza Ucansi.');
    extras.add('I-Okapi Entsha');
    extras.add('Magnet Omnyama'); // Uzibuthe Omnyama
    extras.add('Umchamo Womuntu Wakho');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaBabambanokwezinja[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.howToUseBabambanokwezinja[languageIndex];
  }
  
}

class Tholamawele extends Umuthi{
  
  Tholamawele(int languageIndex, {forGoodUse =true}):
  super('Tholamawele',
  languageIndex){
    iyaphalaza = true;
    price = 785;


    amakhubalo.add(Udlutshani());
    amakhubalo.add(Icubudwane());
    amakhubalo.add(Umhlakula());
    amakhubalo.add(Ihlunguhlungu());
    
    
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaTholamawele[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.phuzaChathaMuthiDirections[languageIndex];
  }
  
}

class BohlasisuXXX extends Umuthi{
  
  BohlasisuXXX(int languageIndex, {forGoodUse =true}):
  super('BohlasisuXXX',
  languageIndex){
    iyaphalaza = true;
    price = 585;
 
    

    amakhubalo.add(Isnama());
    amakhubalo.add(Ibohlololo());
    amakhubalo.add(Umkhondweni());
    amakhubalo.add(Uvuka());
    
    izilwane.add('Isele Skin');
    izilwane.add('Ingungumbane Skin');
    izilwane.add('Ingwenya Oil');
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaBohlasisuXXX[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.phuzaOnlyMuthiDirections[languageIndex];
  }
  
}

class OshimileXXX extends Umuthi{
  
  OshimileXXX(int languageIndex, {forGoodUse =true}):
  super('OshimileXXX',
  languageIndex){
    iyaphalaza = true;
    price = 185;
 
    amakhubalo.add(Usmayedwa());
    amakhubalo.add(Ismemo());
    amakhubalo.add(Usondela());
    amakhubalo.add(Iwozawoza());
    amakhubalo.add(Ibheka());
    amakhubalo.add(Roslina());
    amakhubalo.add(Nginakile());
    
  }

  @override
  List<String> findPurpose() {
    return [ProductResultLanguage.imiphumelaOshimileXXX[languageIndex]];
  }

  @override
  String howToUse() {
    return HowToUseLanguage.gqumaGezaPhalazaMuthiDirections[languageIndex];
  }
  
}
