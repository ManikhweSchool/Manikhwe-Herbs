import 'package:manikhwe_herbs/models/results/trees_results.dart';

abstract class Tree{
  bool forGoodUse;
  bool forBadUse;
  String name;
  String part = 'amaxholo';
  String description = '';
  String nickname = '';
  

  Tree(this.name,
  {this.forBadUse = false,this.forGoodUse = false});

  Map<String, dynamic> toMap() {
    return {
      'tree_name ': name,
      'tree_nick_name ': nickname,
      'tree_result': findPurposeInAllLanguages()
    };
  }

  // What are the consiquences of using this product?
  List<String> findPurpose(int languageIndex);

   // What are the consiquences of using this product?
  List<String> findPurposeInAllLanguages();

  void setForGoodUse(bool forGoodUse){
    this.forGoodUse = forGoodUse;
  }

  void setForBadUse(bool forBadUse){
    this.forBadUse = forBadUse;
  }
}

class Velabahleke extends Tree{

  Velabahleke({forGoodUse =true}):
  super('Velabahleke'){
    nickname = 'A0';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaVelabahleke[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaVelabahleke;
  }

}

class Mavulakuvaliwe extends Tree{

  Mavulakuvaliwe({forGoodUse =true}):
  super('Mavulakuvaliwe'){
    nickname = 'A1';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaMavulakuvaliwe[languageIndex],
    ];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMavulakuvaliwe;
  }
}

class Sgenama extends Tree{

  bool esibovu;

  Sgenama(this.esibovu,{forGoodUse =true}):
  super('Sgenama'){
    nickname = 'A2';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaSgenama[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaSgenama;
  }

}

class Maphipha extends Tree{

  Maphipha({forGoodUse =true}):
  super('Maphipha'){
    nickname = 'A3';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaUmaphipha[languageIndex],
    ];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmaphipha;
  }

}

class Mhlakazanhlansi extends Tree{

  Mhlakazanhlansi({forGoodUse =true}):
  super('Mhlakazanhlansi'){
    nickname = 'A4';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaMhlakazanhlansi[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMhlakazanhlansi;
  }

}

class Isiqunga extends Tree{

  Isiqunga({forGoodUse =true}):
  super('Isiqunga'){
    nickname = 'A5';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaIsiqunga[languageIndex],
    ];
  }

   @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsiqunga;
  }
}

class Umzaneno extends Tree{

  Umzaneno({forGoodUse =true}):
  super('Umzaneno'){
    nickname = 'A6';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaUmzaneno[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmzaneno;
  }
}

class Imamatheka extends Tree{

  Imamatheka({forGoodUse =true}):
  super('Imamatheka'){
    nickname = 'A7';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaImamatheka[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImamatheka;
  }
}

class Uvuma extends Tree{

  late bool omhlophe;

  Uvuma({forGoodUse =true}):
  super('Uvuma'){
    nickname = 'A8';
  }

  void setOmhlophe(bool omhlophe){
    this.omhlophe = omhlophe;
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaUvuma[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvuma;
  }
}

class Iwozawoza extends Tree{

  Iwozawoza({forGoodUse =true}):
  super('Iwozawoza'){
    nickname = 'A9';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaIwozawoza[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIwozawoza;
  }
}

class Izinsipho extends Tree{
  Izinsipho({forGoodUse =true}):
  super('Izinsipho'){
    nickname = 'Izinsipho Zomqombothi';
  }
  @override
  List<String> findPurpose(int languageIndex) {
    return [
      TreeResultLanguage.imiphumelaIzinsipho[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIzinsipho;
  }
  
}

class Umbola extends Tree{

  Umbola({forGoodUse =true}):
  super('Umbola'){
    nickname = 'B0';
  }

  @override 
  List<String> findPurpose(int languageIndex){
    
    return [
      TreeResultLanguage.imiphumelaUmbola[languageIndex],
    ];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmbola;
  }
}

class Umanzamnyama extends Tree{

  Umanzamnyama({forGoodUse =true}):
  super('Umanzamnyama'){
    nickname = 'B1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmanzamnyama[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmanzamnyama;
  }
  
}

class Inhlambamanzi extends Tree{

  Inhlambamanzi({forGoodUse =true}):
  super('Inhlambamanzi'){
    nickname = 'B2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInhlambamanzi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInhlambamanzi;
  }
  
}

class Umsanka extends Tree{

  Umsanka({forGoodUse =true}):
  super('Umsanka'){
    nickname = 'B3red or B3white';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmsanka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmsanka;
  }
  
}

class Umagwazucaca extends Tree{

  Umagwazucaca({forGoodUse =true}):
  super('Umagwazucaca'){
    nickname = 'B4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmagwazucaca[languageIndex]];
  }
  

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmagwazucaca;
  }
  
}

class Umabelejongosi extends Tree{

  Umabelejongosi({forGoodUse =true}):
  super('Umabelejongosi'){
    nickname = 'B5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmabelejongosi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmabelejongosi;
  }
  
}

// Buvimbo
class Impathampatha extends Tree{

  Impathampatha({forGoodUse =true}):
  super('Impathampatha'){
    nickname = 'B6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImpathampatha[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImpathampatha;
  }
  
}

class Ukalumuzi extends Tree{

  Ukalumuzi({forGoodUse =true}):
  super('Ukalumuzi'){
    nickname = 'B7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUkalumuzi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUkalumuzi;
  }
  
}

class Unukani extends Tree{
  bool male;

  Unukani(this.male,{forGoodUse =true}):
  super('Unukani ' + ((male)?'Wesilisa':'Wesifazane')){
    nickname = 'B8male or B8female';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnukani[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnukani;
  }
  
}

class Umthathe extends Tree{
  Umthathe({forGoodUse =true}):
  super('Umthathe'){
    nickname = 'B9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmthathe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmthathe;
  }
}

class IphakamaLamanzi extends Tree{
  IphakamaLamanzi({forGoodUse =true}):
  super('IphakamaLamanzi'){
    nickname = 'C0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIphakamalamanzi[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIphakamalamanzi;
  }
  
}

class IphakamaLentaba extends Tree{
  IphakamaLentaba({forGoodUse =true}):
  super('IphakamaLentaba'){
    nickname = 'C1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIphakamalentaba[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIphakamalentaba;
  }
}

class Izibu extends Tree{
  Izibu({forGoodUse =true}):
  super('Izibu'){
    nickname = 'C2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIzibu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIzibu;
  }
  
}

class Uskhundla extends Tree{
  Uskhundla({forGoodUse =true}):
  super('Uskhundla'){
    nickname = 'C3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUskhundla[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUskhundla;
  }
  
}

class Umyezane extends Tree{
  Umyezane({forGoodUse =true}):
  super('Umyezane'){
    nickname = 'C4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmyezaneNomaUmhlonishwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmyezaneNomaUmhlonishwa;
  }
  
}

class Umabusane extends Tree{
  Umabusane({forGoodUse =true}):
  super('Umabusane'){
    nickname = 'C5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmabusane[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmabusane;
  }
  
}

class UmusaOmkhulu extends Tree{
  UmusaOmkhulu({forGoodUse =true}):
  super('UmusaOmkhulu'){
    nickname = 'C6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmusaOmkhulu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmusaOmkhulu;
  }
  
}

class Umdatshukelwa extends Tree{
  Umdatshukelwa({forGoodUse =true}):
  super('Umdatsukelwa'){
    nickname = 'C7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmdatshukelwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmdatshukelwa;
  }
  
}

class Undlelazimhlophe extends Tree{
  Undlelazimhlophe({forGoodUse =true}):
  super('Undlelazimhlophe'){
    nickname = 'C7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUndlelazimhlophe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUndlelazimhlophe;
  }
  
}

class Umunyu extends Tree{
  Umunyu({forGoodUse =true}):
  super('Umunyu'){
    nickname = 'C9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmunyu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmunyu;
  }
  
}

class Ikhokhelo extends Tree{
  Ikhokhelo({forGoodUse =true}):
  super('Ikhokhelo'){
    nickname = 'D0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIkhokhelo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIkhokhelo;
  }
  
}

class Insulansula extends Tree{
  Insulansula({forGoodUse =true}):
  super('Insulansula'){
    nickname = 'D1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInsulansula[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInsulansula;
  }
  
}

class Uzeneke extends Tree{
  Uzeneke({forGoodUse =true}):
  super('Uzeneke'){
    nickname = 'D2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUzeneke[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUzeneke;
  }
  
}

class Ibheka extends Tree{
  Ibheka({forGoodUse =true}):
  super('Ibheka'){
    nickname = 'D3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIbheka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIbheka;
  }
  
}

class Unkungwini extends Tree{
  Unkungwini({forGoodUse =true}):
  super('Unkungwini'){
    nickname = 'D4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnkungwini[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnkungwini;
  }
  
}

class Imfingo extends Tree{
  Imfingo({forGoodUse =true}):
  super('Imfingo'){
    nickname = 'D5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImfingo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImfingo;
  }
  
}

// Ingobamakhosi
class Umnyamathi extends Tree{
  Umnyamathi({forGoodUse =true}):
  super('Umnyamathi'){
    nickname = 'D6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmnyamathi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmnyamathi;
  }
  
}

class Unhlanhlemhlophe extends Tree{
  Unhlanhlemhlophe({forGoodUse =true}):
  super('Unhlanhlemhlophe'){
    nickname = 'D7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnhlanhlemhlophe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnhliziyonkulu;
  }
  
}

class Unhliziyonkulu extends Tree{
  Unhliziyonkulu({forGoodUse =true}):
  super('Unhliziyonkulu'){
    nickname = 'D8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnhliziyonkulu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnhliziyonkulu;
  }
  
}

class Umhlahlandlela extends Tree{
  Umhlahlandlela({forGoodUse =true}):
  super('Umhlahlandlela'){
    nickname = 'D9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhlahlandlela[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhlahlandlela;
  }
  
}

class Umklele extends Tree{
  Umklele({forGoodUse =true}):
  super('Umklele'){
    nickname = 'E0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmklele[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmklele;
  }
  
}

class Uguleni extends Tree{
  Uguleni({forGoodUse =true}):
  super('Uguleni'){
    nickname = 'E1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUguleni[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUguleni;
  }
  
}

class Uqhumelwabafazi extends Tree{
  Uqhumelwabafazi({forGoodUse =true}):
  super('Uqhumelwabafazi'){
    nickname = 'E2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUqhumelwabafazi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUqhumelwabafazi;
  }
  
}

class UvumaOmhlophe extends Tree{
  UvumaOmhlophe({forGoodUse =true}):
  super('UvumaOmhlophe'){
    nickname = 'E3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUvumaOmhlophe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvumaOmhlophe;
  }
  
}

class Vuka extends Tree{
  Vuka({forGoodUse =true}):
  super('Vuka'){
    nickname = 'E4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaVuka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaVuka;
  }
  
}

class Umkhondweni extends Tree{
  Umkhondweni({forGoodUse =true}):
  super('Umkhondweni'){
    nickname = 'E5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmkhondweni[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmkhondweni;
  }
  
}

class Icishamlilo extends Tree{
  Icishamlilo({forGoodUse =true}):
  super('Icishamlilo'){
    nickname = 'E6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIcishamlilo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIcishamlilo;
  }
  
}

class Ilabatheka extends Tree{
  bool elendoda;
  Ilabatheka(
    this.elendoda,
    {forGoodUse =true}
  ):super('Ilabatheka'){
    nickname = 'E7male or E7female';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIlabatheka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIlabatheka;
  }
  
}

class Inguduza extends Tree{
  Inguduza({forGoodUse =true}):
  super('Inguduza'){
    nickname = 'E8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInguduza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInguduza;
  }
  
}

class Ixhaphosi extends Tree{
  Ixhaphosi({forGoodUse =true}):
  super('Ixhaphosi'){
    nickname = 'E9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIxhaphosi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIxhaphosi;
  }
  
}

class Umavumbuka extends Tree{
  Umavumbuka({forGoodUse =true}):
  super('Umavumbuka'){
    nickname = 'F0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmavumbuka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmavumbuka;
  }
  
}

class Umalenjane extends Tree{
  Umalenjane({forGoodUse =true}):
  super('Umalenjane'){
    nickname = 'F1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmalenjane[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmalenjane;
  }
  
}

class Ishaladilezenyoka extends Tree{
  Ishaladilezenyoka({forGoodUse =true}):
  super('Ishaladilezenyoka'){
    nickname = 'F2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIshaladilezenyoka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIshaladilezenyoka;
  }
  
}

class Inhlaba extends Tree{
  Inhlaba({forGoodUse =true}):
  super('Inhlaba'){
    nickname = 'F3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInhlaba[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInhlaba;
  }
  
}

class Ugobho extends Tree{
  Ugobho({forGoodUse =true}):
  super('Ugobho'){
    nickname = 'F4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUgobho[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUgobho;
  }
  
}

class Ukotapeya extends Tree{
  Ukotapeya({forGoodUse =true}):
  super('Ukotapeya'){
    nickname = 'F5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUkotapeya[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUkotapeya;
  }
  
}

class Uguava extends Tree{
  Uguava ({forGoodUse =true}):
  super('Uguava'){
    nickname = 'F6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUguava[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUguava;
  }
  
}

class Umathunga extends Tree{
  Umathunga ({forGoodUse =true}):
  super('Umathunga'){
    nickname = 'F7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmathunga[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmathunga;
  }
  
}

class Ithombonkala extends Tree{
  Ithombonkala ({forGoodUse =true}):
  super('Ithombonkala'){
    nickname = 'F8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIthombonkala[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIthombonkala;
  }
  
}

class Intuma extends Tree{
  Intuma ({forGoodUse =true}):
  super('Intuma'){
    nickname = 'F9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIntuma[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIntuma;
  }
  
}

// Amfutha omhlaba
class Impila extends Tree{
  Impila ({forGoodUse =true}):
  super('Impila'){
    nickname = 'G0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImpila[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImpila;
  }
  
}

class Umhlanga extends Tree{
  Umhlanga ({forGoodUse =true}):
  super('Umhlanga'){
    nickname = 'G1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhlanga[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhlanga;
  }
  
}

class Umabopha extends Tree{
  Umabopha ({forGoodUse =true}):
  super('Umabopha'){
    nickname = 'G2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmabopha[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmabopha;
  }
  
}

class Ishongwe extends Tree{
  Ishongwe ({forGoodUse =true}):
  super('Ishongwe'){
    nickname = 'G3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIshongwe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIshongwe;
  }
  
}

class Umlahleni extends Tree{
  Umlahleni ({forGoodUse =true}):
  super('Umlahleni'){
    nickname = 'G4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmlahleni[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmlahleni;
  }
  
}

class Umanzamhlophe extends Tree{
  Umanzamhlophe ({forGoodUse =true}):
  super('Umanzamhlophe'){
    nickname = 'G5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmanzamhlophe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmanzamhlophe;
  }
  
}

class Umlahlankosi extends Tree{
  Umlahlankosi ({forGoodUse =true}):
  super('Umlahlankosi'){
    nickname = 'G6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmlahlankosi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmlahlankosi;
  }
  
}

class Unongamela extends Tree{
  Unongamela ({forGoodUse =true}):
  super('Unongamela'){
    nickname = 'G7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnongamela[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnongamela;
  }
  
}

class Umkhanyakude extends Tree{
  Umkhanyakude ({forGoodUse =true}):
  super('Umkhanyakude'){
    nickname = 'G8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmkhanyakude[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmkhanyakude;
  }
  
}

class Umayisaka extends Tree{
  String umbala;
  Umayisaka (this.umbala,{forGoodUse =true}):
  super('Umayisaka'){
    nickname = 'G9red or G9White';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmayisaka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmayisaka;
  }
  
}

class Umadlozane extends Tree{
  
  Umadlozane ({forGoodUse =true}):
  super('Umadlozane'){
    nickname = 'H0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmadlozane[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmadlozane;
  }
  
}

class Ubhinini extends Tree{
  
  Ubhinini ({forGoodUse =true}):
  super('Ubhinini'){
    nickname = 'H1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUbhinini[languageIndex]];
  }
  
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUbhinini;
  }
  
}

class Mkhwangu extends Tree{
  
  Mkhwangu ({forGoodUse =true}):
  super('Mkhwangu'){
    nickname = 'H2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMkhwangu[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMkhwangu;
  }
  
}

class Izazacacani extends Tree{
  
  Izazacacani ({forGoodUse =true}):
  super('Izazacacani'){
    nickname = 'H3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIzazacacani[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIzazacacani;
  }
}

class Velemoyeni extends Tree{
  
  Velemoyeni ({forGoodUse =true}):
  super('Velemoyeni'){
    nickname = 'H4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaVelemoyeni[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaVelemoyeni;
  }
}

class Umashwilishwili extends Tree{
  
  Umashwilishwili ({forGoodUse =true}):
  super('Umashwilishwili'){
    nickname = 'H5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmashwilishwili[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmashwilishwili;
  }
  
}

class Iqhume extends Tree{
  
  Iqhume ({forGoodUse =true}):
  super('Iqhume'){
    nickname = 'H6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIqhume[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIqhume;
  }
  
}

class Uminimini extends Tree{
  
  Uminimini ({forGoodUse =true}):
  super('Uminimini'){
    nickname = 'H7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUminimini[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUminimini;
  }
  
}

class Uqhatha extends Tree{
  
  Uqhatha ({forGoodUse =true}):
  super('Uqhatha'){
    nickname = 'H8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUqhatha[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUqhatha;
  }
  
  
}

class Impenduli extends Tree{
  
  Impenduli ({forGoodUse =true}):
  super('Impenduli'){
    nickname = 'H9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImpenduli[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImpenduli;
  }
  
}

class Intolwane extends Tree{
  
  Intolwane ({forGoodUse =true}):
  super('Intolwane'){
    nickname = 'I0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIntolwane[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIntolwane;
  }
  
}

class Ingwavuma extends Tree{
  
  Ingwavuma ({forGoodUse =true}):
  super('Ingwavuma'){
    nickname = 'I1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIngwavuma[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIngwavuma;
  }
  
}

class Ihluze extends Tree{
  
  Ihluze ({forGoodUse =true}):
  super('Ihluze'){
    nickname = 'I2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIhluze[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIhluze;
  }
  
}

class Umwelela extends Tree{
  
  Umwelela ({forGoodUse =true}):
  super('Umwelela'){
    nickname = 'I3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmwelela[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmwelela;
  }
  
}

class Umhlakaza extends Tree{
  
  String umbala;

  Umhlakaza ({forGoodUse =true, this.umbala='',}):
  super('Umhlakaza'){
    nickname = 'I4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhlakaza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhlakaza;
  }
  
}

class Inkunguyentaba extends Tree{
  
  Inkunguyentaba ({forGoodUse =true}):
  super('Inkunguyentaba'){
    nickname = 'I5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInkunguyentaba[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInkunguyentaba;
  }
  
}

class Uvukamalibeni extends Tree{
  
  Uvukamalibeni ({forGoodUse =true}):
  super('Uvukamalibeni'){
    nickname = 'I6';
  }
  

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUvukamalibeni[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvukamalibeni;
  }
  
}

class Ibutho extends Tree{
  
  Ibutho ({forGoodUse =true}):
  super('Ibutho'){
    nickname = 'I7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIbutho[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIbutho;
  }
  
}

class Iphamba extends Tree{
  String elingakanani;
  Iphamba ({this.elingakanani='',forGoodUse =true}):
  super('Iphamba'){
    nickname = 'I8small or I8big';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIphamba[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIphamba;
  }
  
}

class Idlula extends Tree{
  
  Idlula ({forGoodUse =true}):
  super('Idlula'){
    nickname = 'I0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIdlula[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIdlula;
  }
  
}

class Umathithibala extends Tree{
  
  String omncaneNomaOmkhulu;

  Umathithibala ({this.omncaneNomaOmkhulu='',forGoodUse =true}):
  super('Umathithibala'){
    nickname = 'J0small or J0big';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmathithibala[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmathithibala;
  }
  
}

class Umalala extends Tree{
  
  Umalala ({forGoodUse =true}):
  super('Umalala'){
    nickname = 'J1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmalala[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmalala;
  }
  
}

class Isbhaha extends Tree{
  
  Isbhaha ({forGoodUse =true}):
  super('Isbhaha'){
    nickname = 'J2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsbhaha[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsbhaha;
  }
  
}

class Izwangomoya extends Tree{
  
  Izwangomoya ({forGoodUse =true}):
  super('Izwangomoya'){
    nickname = 'J3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIzwangomoya[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIzwangomoya;
  }
  
}

class Ikhathaza extends Tree{
  
  Ikhathaza ({forGoodUse =true}):
  super('Ikhathaza'){
    nickname = 'J4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIkhathaza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIkhathaza;
  }
  
}

class Umthole extends Tree{
  
  Umthole ({forGoodUse =true}):
  super('Umthole'){
    nickname = 'J5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmthole[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmthole;
  }
  
}

class Ungwebunkulu extends Tree{
  
  Ungwebunkulu ({forGoodUse =true}):
  super('Ungwebunkulu'){
    nickname = 'J6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUngwebunkulu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUngwebunkulu;
  }
  
}

class Ubhubhubhu extends Tree{
  
  Ubhubhubhu ({forGoodUse =true}):
  super('Ubhubhubhu'){
    nickname = 'J7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUbhubhubhu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUbhubhubhu;
  }
  
}

class Umqaqi extends Tree{
  
  Umqaqi ({forGoodUse =true}):
  super('Umqaqi'){
    nickname = 'J8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmqaqi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmqaqi;
  }
  
}

class Umbili extends Tree{
  
  Umbili ({forGoodUse =true}):
  super('Umbili'){
    nickname = 'J9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmbili[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmbili;
  }
  
}

class Sukasambe extends Tree{
  
  Sukasambe ({forGoodUse =true}):
  super('Sukasambe'){
    nickname = 'K0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaSukasambe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaSukasambe;
  }
  
}

class Mazulazayithole extends Tree{
  
  Mazulazayithole ({forGoodUse =true}):
  super('Mazulazayithole'){
    nickname = 'K1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMazulazayithole[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMazulazayithole;
  }
  
}

class Mhungulo extends Tree{
  
  Mhungulo ({forGoodUse =true}):
  super('Mhungulo'){
    nickname = 'K2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhungulo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhungulo;
  }
  
}

class Mampondomunyi extends Tree{
  
  Mampondomunyi ({forGoodUse =true}):
  super('Mampondomunyi'){
    nickname = 'K3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMampondomunyi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMampondomunyi;
  }
  
}

class Ndindibala extends Tree{
  
  Ndindibala ({forGoodUse =true}):
  super('Ndindibala'){
    nickname = 'K4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaNdindibala[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaNdindibala;
  }
  
}

class Nhliziyonkulu extends Tree{
  
  Nhliziyonkulu ({forGoodUse =true}):
  super('Nhliziyonkulu'){
    nickname = 'K5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaNhliziyonkulu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaNhliziyonkulu;
  }
  
}

class Dakwa extends Tree{
  
  Dakwa ({forGoodUse =true}):
  super('Dakwa'){
    nickname = 'K6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUdakwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUdakwa;
  }
  
}

class Uvukabonke extends Tree{
  
  Uvukabonke ({forGoodUse =true}):
  super('Uvukabonke'){
    nickname = 'K7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUvukabonke[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvukabonke;
  }
  
}

class Ungqangendlela extends Tree{
  
  Ungqangendlela ({forGoodUse =true}):
  super('Ungqangendlela'){
    nickname = 'K8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUngqangendlela[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUngqangendlela;
  }
  
}

class Ungange extends Tree{
  
  Ungange ({forGoodUse =true}):
  super('Ungange'){
    nickname = 'K9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUngange[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUngange;
  }
  
}

class Usondela extends Tree{
  
  Usondela ({forGoodUse =true}):
  super('Usondela'){
    nickname = 'L0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsondela[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsondela;
  }
  
}

class Umazwahlabayo extends Tree{
  
  Umazwahlabayo ({forGoodUse =true}):
  super('Umazwahlabayo'){
    nickname = 'L1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmazwahlabayo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmazwahlabayo;
  }
  
}

class Umazulazayithole extends Tree{
  
  Umazulazayithole ({forGoodUse =true}):
  super('Umazulazayithole'){
    nickname = 'L2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmazulazayithole[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmazulazayithole;
  }
  
}

class Umoyawezwe extends Tree{
  
  Umoyawezwe ({forGoodUse =true}):
  super('Umoyawezwe'){
    nickname = 'L3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmoyawezwe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmoyawezwe;
  }
  
}

class Abangqongqozi extends Tree{
  
  Abangqongqozi ({forGoodUse =true}):
  super('Abangqongqozi'){
    nickname = 'L4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaAbangqongqozi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaAbangqongqozi;
  }
  
}

class Makhuthuka extends Tree{
  
  Makhuthuka ({forGoodUse =true}):
  super('Makhuthuka'){
    nickname = 'L5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMakhuthuka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMakhuthuka;
  }
  
}

class Mlomomnandi extends Tree{
  
  Mlomomnandi ({forGoodUse =true}):
  super('Mlomomnandi'){
    nickname = 'L6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMlomomnandi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMlomomnandi;
  }
  
}

class Roslina extends Tree{
  
  Roslina ({forGoodUse =true}):
  super('Roslina'){
    nickname = 'L7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaRoslina[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaRoslina;
  }
  
}

class Impishimpishi extends Tree{
  
  Impishimpishi ({forGoodUse =true}):
  super('Impishimpishi'){
    nickname = 'L8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImpishimpishi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImpishimpishi;
  }
  
}

class Nginakile extends Tree{
  
  Nginakile ({forGoodUse =true}):
  super('Nginakile'){
    nickname = 'L9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnginakile[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnginakile;
  }
  
}

class Ungibonisele extends Tree{
  
  Ungibonisele ({forGoodUse =true}):
  super('Nginakilele'){
    nickname = 'M0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUngibonisele[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUngibonisele;
  }
  
}

class Donsuthando extends Tree{
  
  Donsuthando ({forGoodUse =true}):
  super('Donsuthando'){
    nickname = 'M1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaDonsuthando[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaDonsuthando;
  }
  
}

class IphakamaLaphezulu extends Tree{
  
  IphakamaLaphezulu ({forGoodUse =true}):
  super('IphakamaLaphezulu'){
    nickname = 'M2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaPhakamaLaphezulu[languageIndex],];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaPhakamaLaphezulu;
  }
  
}

class Dumaphansi extends Tree{
  
  Dumaphansi ({forGoodUse =true}):
  super('Dumaphansi'){
    nickname = 'M3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaDumaphansi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaDumaphansi;
  }
  
}

class Sehlulamanye extends Tree{
  
  Sehlulamanye ({forGoodUse =true}):
  super('Sehlulamanye'){
    nickname = 'M4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaSehlulamanye[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaSehlulamanye;
  }
  
}

class Inkomfe extends Tree{
  
  Inkomfe ({forGoodUse =true}):
  super('Inkomfe'){
    nickname = 'M5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInkomfe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInkomfe;
  }
  
}

class Umahlokoloza extends Tree{
  
  Umahlokoloza ({forGoodUse =true}):
  super('Umahlokoloza'){
    nickname = 'M6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmahlokoloza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmahlokoloza;
  }
  
}

class Ubhoqo extends Tree{
  
  Ubhoqo ({forGoodUse =true}):
  super('Ubhoqo'){
    nickname = 'M7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUbhoqo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUbhoqo;
  }
  
}

class Ukhovithi extends Tree{
  
  Ukhovithi ({forGoodUse =true}):
  super('Ukhovithi'){
    nickname = 'M8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUkhovithi[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUkhovithi;
  }
  
}

class Uqonsi extends Tree{
  
  Uqonsi ({forGoodUse =true}):
  super('Uqonsi'){
    nickname = 'M9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUqonsi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUqonsi;
  }
  
}

class Bangalala extends Tree{
  
  Bangalala ({forGoodUse =true}):
  super('Bangalala'){
    nickname = 'N0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaBangalala[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaBangalala;
  }
  
}

class Mbizakayivuthwa extends Tree{
  
  Mbizakayivuthwa ({forGoodUse =true}):
  super('Mbizakayivuthwa'){
    nickname = 'N1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMbizakayivuthwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMbizakayivuthwa;
  }
  
}

class Ishaqa extends Tree{
  
  Ishaqa ({forGoodUse =true}):
  super('Ishaqa'){
    nickname = 'N2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIshaqa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIshaqa;
  }
  
}

class Ucalakalithethwa extends Tree{
  
  Ucalakalithethwa ({forGoodUse =true}):
  super('Ucalakalithethwa'){
    nickname = 'N3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUcalakalithethwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnyathelo;
  }
  
}

class Unyathelo extends Tree{
  
  Unyathelo ({forGoodUse =true}):
  super('Unyathelo'){
    nickname = 'N4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnyathelo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnyathelo;
  }
  
}

class Mthunyelelwa extends Tree{
  
  Mthunyelelwa ({forGoodUse =true}):
  super('Mthunyelelwa'){
    nickname = 'N5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMthunyelelwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMthunyelelwa;
  }
  
}

class Mayime extends Tree{
  
  Mayime ({forGoodUse =true}):
  super('Mayime'){
    nickname = 'N6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMayime[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMayime;
  }
  
}

class Umacashosizini extends Tree{
  
  Umacashosizini ({forGoodUse =true}):
  super('Umacashosizini'){
    nickname = 'N7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmacashosizini[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmacashosizini;
  }
  
}

// Iphengulula/Iphendululula
class Iphendulula extends Tree{
  
  Iphendulula ({forGoodUse =true}):
  super('Iphendulula'){
    nickname = 'N8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIphendulula[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIphendulula;
  }
  
}

class Isithuladu extends Tree{
  
  Isithuladu ({forGoodUse =true}):
  super('Isithuladu'){
    nickname = 'N9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsithuladu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsithuladu;
  }
  
}

class Isdikili extends Tree{
  
  Isdikili ({forGoodUse =true}):
  super('Isdikili'){
    nickname = 'O0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsdikili[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsdikili;
  }
  
}

class Ndlelazimhlophe  extends Tree{
  Ndlelazimhlophe ({forGoodUse =true}):
  super('Ndlelazimhlophe'){
    nickname = 'O1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaNdlelazimhlophe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaNdlelazimhlophe;
  }
  
}
  
class Fikabuse  extends Tree{
  Fikabuse ({forGoodUse =true}):
  super('Fikabuse'){
    nickname = 'O2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaFikabuse[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaFikabuse;
  }
}
  
class Malibuye  extends Tree{
   Malibuye ({forGoodUse =true}):
  super('Malibuye'){
    nickname = 'O3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMalibuye[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMalibuye;
  }
}

// Isihlahla Sezindoni
class Ibunda  extends Tree{
   Ibunda ({forGoodUse =true}):
  super('Ibunda'){
    nickname = 'O4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIbunda[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIbunda;
  }
}

class Sondeza  extends Tree{
   Sondeza ({forGoodUse =true}):
  super('Sondeza'){
    nickname = 'O5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaSondeza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaSondeza;
  }
}

class Umpikayiboni  extends Tree{
   Umpikayiboni ({forGoodUse =true}):
  super('Umpikayiboni'){
    nickname = 'O6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmpikayiboni[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmpikayiboni;
  }
}

class Umayihlanganise  extends Tree{
   Umayihlanganise ({forGoodUse =true}):
  super('Umayihlanganise'){
    nickname = 'O7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmayihlanganise[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmayihlanganise;
  }
}

class Untulwa  extends Tree{
   Untulwa ({forGoodUse =true}):
  super('Untulwa'){
    nickname = 'O8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUntulwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUntulwa;
  }
}

class Umganu  extends Tree{
   Umganu ({forGoodUse =true}):
  super('Umganu'){
    nickname = 'O9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmganu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmganu;
  }
}

class Imfeyenkawu  extends Tree{
   Imfeyenkawu ({forGoodUse =true}):
  super('Imfeyenkawu'){
    nickname = 'P0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImfeyenkawu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImfeyenkawu;
  }
}

class Inqaqifindo  extends Tree{
   Inqaqifindo ({forGoodUse =true}):
  super('Inqaqifindo'){
    nickname = 'P1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInqaqifindo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInqaqifindo;
  }
}

class IphakamaLogagane  extends Tree{
   IphakamaLogagane ({forGoodUse =true}):
  super('IphakamaLogagane'){
    nickname = 'P2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIphakamaLogagane[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIphakamaLogagane;
  }
}

class Ivulandlela  extends Tree{
   Ivulandlela ({forGoodUse =true}):
  super('Ivulandlela'){
    nickname = 'P3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIvulandlela[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIvulandlela;
  }
}

class Inhlanhlemhlophe  extends Tree{
   Inhlanhlemhlophe ({forGoodUse =true}):
  super('Inhlanhlemhlophe'){
    nickname = 'P4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInhlanhlemhlophe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInhlanhlemhlophe;
  }
}

class Hlabazihlangane  extends Tree{
   Hlabazihlangane ({forGoodUse =true}):
  super('Hlabazihlangane'){
    nickname = 'P5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaHlabazihlangane[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaHlabazihlangane;
  }

}

class Umpikayihlangulwa  extends Tree{
   Umpikayihlangulwa ({forGoodUse =true}):
  super('Umpikayihlangulwa'){
    nickname = 'P6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmpikayihlangulwa[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmpikayihlangulwa;
  }
}

class Dukanezwe  extends Tree{
   Dukanezwe ({forGoodUse =true}):
  super('Dukanezwe'){
    nickname = 'P7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaDukanezwe[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaDukanezwe;
  }

}

class Qeduhlobo  extends Tree{
   Qeduhlobo ({forGoodUse =true}):
  super('Qeduhlobo'){
    nickname = 'P8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaQeduhlobo[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaQeduhlobo;
  }

}

class Mpikayihlangulwa  extends Tree{
   Mpikayihlangulwa ({forGoodUse =true}):
  super('Mpikayihlangulwa'){
    nickname = 'P9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmpikayihlangulwa[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmpikayihlangulwa;
  }

}

// Sgenama
class Isnama  extends Tree{
   Isnama ({forGoodUse =true}):
  super('Isnama'){
    nickname = 'Q0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsnama[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsnama;
  }

}

class Mdlandlovu  extends Tree{
   Mdlandlovu ({forGoodUse =true}):
  super('Mdlandlovu'){
    nickname = 'Q1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMdlandlovu[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMdlandlovu;
  }
}

class Intwalubombo  extends Tree{
   Intwalubombo ({forGoodUse =true}):
  super('Intwalubombo'){
    nickname = 'Q2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIntwalubombo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIntwalubombo;
  }

}

class Insonga  extends Tree{
   Insonga ({forGoodUse =true}):
  super('Insonga'){
    nickname = 'Q3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInsonga[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInsonga;
  }

}

class Isiwisa  extends Tree{
   Isiwisa ({forGoodUse =true}):
  super('Isiwisa'){
    nickname = 'Q4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsiwiso[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsiwiso;
  }

}

class Usukasambe  extends Tree{
   Usukasambe ({forGoodUse =true}):
  super('Usukasambe'){
    nickname = 'Q5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsukasambe[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsukasambe;
  }

}

class Iphuphuma  extends Tree{
   Iphuphuma ({forGoodUse =true}):
  super('Iphuphuma'){
    nickname = 'Q6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaPhuphuma[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaPhuphuma;
  }
}

class Ungelengele  extends Tree{
   Ungelengele ({forGoodUse =true}):
  super('Ungelengele'){
    nickname = 'Q7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUngelengele[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUngelengele;
  }

}

class Uzifunele  extends Tree{
   Uzifunele ({forGoodUse =true}):
  super('Uzifunele'){
    nickname = 'Q8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUzifunele[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUzifunele;
  }

}

class Umhululuka  extends Tree{
   Umhululuka ({forGoodUse =true}):
  super('Umhululuka'){
    nickname = 'Q9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhululuka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhululuka;
  }

}

class Undwendweni  extends Tree{
   Undwendweni ({forGoodUse =true}):
  super('Undwendweni'){
    nickname = 'R0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUndwendweni[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUndwendweni;
  }

}

class Ibutha  extends Tree{
   Ibutha ({forGoodUse =true}):
  super('Ibutha'){
    nickname = 'R1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIbutha[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIbutha;
  }

}

class Iletha  extends Tree{
   Iletha ({forGoodUse =true}):
  super('Iletha'){
    nickname = 'R2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIletha[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIletha;
  }

}

class Umhlalanyosi  extends Tree{
   Umhlalanyosi ({forGoodUse =true}):
  super('Umhlalanyosi'){
    nickname = 'R3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhlalanyosi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhlalanyosi;
  }

}

class Umbhamabhama  extends Tree{
   Umbhamabhama ({forGoodUse =true}):
  super('Umbhamabhama'){
    nickname = 'R4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMbhamabhama[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMbhamabhama;
  }

}

class Isthaphuka  extends Tree{
   Isthaphuka ({forGoodUse =true}):
  super('Isthaphuka'){
    nickname = 'R5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaSthaphuka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaSthaphuka;
  }

}

class Umathinta  extends Tree{
   Umathinta ({forGoodUse =true}):
  super('Umathinta'){
    nickname = 'R6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmathinta[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmathinta;
  }

}

class Umababaza  extends Tree{
   Umababaza ({forGoodUse =true}):
  super('Umababaza'){
    nickname = 'R7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmababaza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmababaza;
  }

}

class Uvutha  extends Tree{
   Uvutha ({forGoodUse =true}):
  super('Uvutha'){
    nickname = 'R8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUvutha[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvutha;
  }
}

class Usokalakwazulu  extends Tree{
  Usokalakwazulu ({forGoodUse =true}):
  super('Usokalakwazulu'){
    nickname = 'R9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsokalakwazulu[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsokalakwazulu;
  }


}

class Umgxhume  extends Tree{
  Umgxhume ({forGoodUse =true}):
  super('Umgxhume'){
    nickname = 'S0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmgxhume[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmgxhume;
  }

}

class Untombikayibhinci  extends Tree{
  Untombikayibhinci ({forGoodUse =true}):
  super('Untombikayibhinci'){
    nickname = 'S1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUntombikayibhinci[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUntombikayibhinci;
  }

}

class Umalinga  extends Tree{
  Umalinga ({forGoodUse =true}):
  super('Umalinga'){
    nickname = 'S2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmalinga[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmalinga;
  }

}

class Uzililo  extends Tree{
  Uzililo ({forGoodUse =true}):
  super('Uzililo'){
    nickname = 'S3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUzililo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUzililo;
  }

}

class Uvuka  extends Tree{
  String uhlobo;
  Uvuka ({forGoodUse =true, this.uhlobo=''}):
  super('Uvuka'){
    nickname = 'S4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUvuka[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvuka;
  }

}

class Uvendle  extends Tree{
  Uvendle ({forGoodUse =true}):
  super('Uvendle'){
    nickname = 'S5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUvendle[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvendle;
  }

}

class Umthunyelelwa  extends Tree{
  Umthunyelelwa ({forGoodUse =true}):
  super('Umthunyelelwa'){
    nickname = 'S6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmthunyelelwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmthunyelelwa;
  }

}

class Unhliziyongise  extends Tree{
  Unhliziyongise ({forGoodUse =true}):
  super('Unhliziyongise'){
    nickname = 'S7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaNhliziyongise[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaNhliziyongise;
  }

}

class Udelunina  extends Tree{
  Udelunina ({forGoodUse =true}):
  super('Udelunina'){
    nickname = 'S8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUdelunina[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUdelunina;
  }

}

class Umnandinoveshe  extends Tree{
  Umnandinoveshe ({forGoodUse =true}):
  super('Umnandinoveshe'){
    nickname = 'S9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmnandinoveshe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmnandinoveshe;
  }

}

class Usmunyu  extends Tree{
  String umbala;
  Usmunyu ({forGoodUse =true,this.umbala=''}):
  super('Usmunyu'){
    nickname = 'T0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsmunyu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsmunyu;
  }

}

class Usvumelwano  extends Tree{
  
  Usvumelwano ({forGoodUse =true,}):
  super('Usvumelwano'){
    nickname = 'T1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsvumelwano[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsvumelwano;
  }

}

class Langa  extends Tree{
  
  Langa ({forGoodUse =true,}):
  super('Langa'){
    nickname = 'T2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaLanga[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaLanga;
  }

}

class Mwohloza  extends Tree{
  
  Mwohloza ({forGoodUse =true,}):
  super('Mwohloza'){
    nickname = 'T3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMwohloza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMwohloza;
  }

}

class Maguqu  extends Tree{
  
  Maguqu ({forGoodUse =true,}):
  super('Maguqu'){
    nickname = 'T4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMaguqu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMaguqu;
  }

}

class Solo  extends Tree{
  
  Solo({forGoodUse =true,}):
  super('Solo'){
    nickname = 'T5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaSolo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaSolo;
  }

}

class Phindemva  extends Tree{
  
  Phindemva({forGoodUse =true,}):
  super('Phindemva'){
    nickname = 'T6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaPhindemva[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaPhindemva;
  }

}

class Impindamshaye  extends Tree{
  
  Impindamshaye({forGoodUse =true,}):
  super('Impindamshaye'){
    nickname = 'T7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImpindamshaye[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImpindamshaye;
  }

}

class Umxoshe  extends Tree{
  
  Umxoshe({forGoodUse =true,}):
  super('Umxoshe'){
    nickname = 'T8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmxoshe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmxoshe;
  }

}

class Umvuthuza  extends Tree{
  
  Umvuthuza({forGoodUse =true,}):
  super('Umvuthuza'){
    nickname = 'T9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmvuthuza[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmvuthuza;
  }

}

class Ugezamashwa  extends Tree{
  
  Ugezamashwa({forGoodUse =true,}):
  super('Ugezamashwa'){
    nickname = 'U0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUgezamashwa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUgezamashwa;
  }

}

class Uqhume  extends Tree{
  
  Uqhume({forGoodUse =true,}):
  super('Uqhume'){
    nickname = 'U1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUqhume[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUqhume;
  }

}

class Ukhanyisa  extends Tree{
  
  Ukhanyisa({forGoodUse =true,}):
  super('Ukhanyisa'){
    nickname = 'U2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUkhanyisa[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUkhanyisa;
  }

}

class Uphophoma  extends Tree{
  
  Uphophoma({forGoodUse =true,}):
  super('Uphophoma'){
    nickname = 'U3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUphophoma[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUphophoma;
  }

}

class Usdumo  extends Tree{
  
  Usdumo({forGoodUse =true,}):
  super('Usdumo'){
    nickname = 'U4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsdumo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsdumo;
  }

}

class Umalambakuphiwa  extends Tree{
  
  Umalambakuphiwa({forGoodUse =true,}):
  super('Umalambakuphiwa'){
    nickname = 'U5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmalambakuphiwa[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmalambakuphiwa;
  }
}

class Umanzikagesi  extends Tree{
  
  Umanzikagesi({forGoodUse =true,}):
  super('Umanzikagesi'){
    nickname = 'U6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmanzikagesi[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmanzikagesi;
  }

}

class Ufenisi  extends Tree{
  
  Ufenisi({forGoodUse =true,}):
  super('Ufenisi'){
    nickname = 'U7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUfenisi[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUfenisi;
  }

}

class Umzwilili  extends Tree{
  
  Umzwilili({forGoodUse =true,}):
  super('Umzwilili'){
    nickname = 'U8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmzwilili[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmzwilili;
  }

}

class Ismemo  extends Tree{
  
  Ismemo({forGoodUse =true,}):
  super('Ismemo'){
    nickname = 'U9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsmemo[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsmemo;
  }

}

class Uslepe  extends Tree{
  String umbala;
  Uslepe({this.umbala='',forGoodUse =true,}):
  super('Uslepe'){
    nickname = 'V0red or V0white';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUslepe[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUslepe;
  }

}

class Umhungulu  extends Tree{
  
  Umhungulu({forGoodUse =true,}):
  super('Umhungulu'){
    nickname = 'V1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhungulu[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhungulu;
  }

}

class Isigoba  extends Tree{
  
  Isigoba({forGoodUse =true,}):
  super('Isigoba'){
    nickname = 'V2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsigoba[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsigoba;
  }

}

class Insontane  extends Tree{
  
  Insontane({forGoodUse =true,}):
  super('Insontane'){
    nickname = 'V3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInsontane[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInsontane;
  }

}

class Iqonqo  extends Tree{
  
  Iqonqo({forGoodUse =true,}):
  super('Iqonqo'){
    nickname = 'V4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIqonqo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIqonqo;
  }

}

class Umpentshisi  extends Tree{
  
  Umpentshisi({forGoodUse =true,}):
  super('Umpentshisi'){
    nickname = 'V5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmpentshisi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmpentshisi;
  }

}

class Umqoqongo  extends Tree{
  
  Umqoqongo({forGoodUse =true,}):
  super('Umqoqongo'){
    nickname = 'V6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmqoqongo[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmqoqongo;
  }

}

class InyokaIziphinda  extends Tree{
  
  InyokaIziphinda({forGoodUse =true,}):
  super('InyokaIziphinda'){
    nickname = 'V7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInyokaIziphinda[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInyokaIziphinda;
  }

}

class Umbulalansingisi  extends Tree{
  
  Umbulalansingisi({forGoodUse =true,}):
  super('Umbulalansingisi'){
    nickname = 'V8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmbulalansingisi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmbulalansingisi;
  }

}

class Impindabathakathi  extends Tree{
  
  Impindabathakathi({forGoodUse =true,}):
  super('Impindabathakathi'){
    nickname = 'V9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImpindabathakathi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImpindabathakathi;
  }

}

class Inyazangoma  extends Tree{
  String umbala;
  Inyazangoma({required this.umbala,forGoodUse =true,}):
  super('Inyazangoma'){
    nickname = 'W0red or W0black';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaInyazangoma[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaInyazangoma;
  }

}

class Iphunyuka  extends Tree{
  
  Iphunyuka({forGoodUse =true,}):
  super('Iphunyuka'){
    nickname = 'W1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaPhunyuka[languageIndex]];
  }
  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaPhunyuka;
  }

}

class Umlulama  extends Tree{
  
  Umlulama({forGoodUse =true,}):
  super('Umlulama'){
    nickname = 'W2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmlulama[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmlulama;
  }

}

class Ucacane  extends Tree{
  
  Ucacane({forGoodUse =true,}):
  super('Ucacane'){
    nickname = 'W3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUcacane[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUcacane;
  }

}

class Indlulamithi  extends Tree{
  
  Indlulamithi({forGoodUse =true,}):
  super('Indlulamithi'){
    nickname = 'W4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIndlulamithi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIndlulamithi;
  }

}

class Ubhuma  extends Tree{
  
  Ubhuma({forGoodUse =true,}):
  super('Ubhuma'){
    nickname = 'W5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUbhuma[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUbhuma;
  }

}

class Untumbadlozi  extends Tree{
  
  Untumbadlozi({forGoodUse =true,}):
  super('Untumbadlozi'){
    nickname = 'W6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUntumbadlozi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUntumbadlozi;
  }

}

class Umalibuye  extends Tree{
  
  Umalibuye({forGoodUse =true,}):
  super('Umalibuye'){
    nickname = 'W7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmalibuye[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmalibuye;
  }


}

class Abaprofit  extends Tree{
  
  Abaprofit({forGoodUse =true,}):
  super('Abaprofit'){
    nickname = 'W8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaAbaprofit[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaAbaprofit;
  }

}

class Ummemezi  extends Tree{
  String umbala;
  Ummemezi({required this.umbala,forGoodUse =true,}):
  super('Ummemezi'){
    nickname = 'W9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmmemezi[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmmemezi;
  }

}

class Gwanyama  extends Tree{
  
  Gwanyama({forGoodUse =true,}):
  super('Gwanyama'){
    nickname = 'X0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaGwanyama[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaGwanyama;
  }


}

class Umampunzana  extends Tree{
  
  Umampunzana({forGoodUse =true,}):
  super('Umampunzana'){
    nickname = 'X1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmampunzana[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmampunzana;
  }

}

class Uyizanazo  extends Tree{
  
  Uyizanazo({forGoodUse =true,}):
  super('Uyizanazo'){
    nickname = 'X2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUyizanazo[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUyizanazo;
  }

}

class Isambulo  extends Tree{
  
  Isambulo({forGoodUse =true,}):
  super('Isambulo'){
    nickname = 'X3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsambulo[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsambulo;
  }

  
}

class Uvungulomoya  extends Tree{
  
  Uvungulomoya({forGoodUse =true,}):
  super('Uvungulomoya'){
    nickname = 'X4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUvungulomoya[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUvungulomoya;
  }

  
}

class Umalilisa  extends Tree{
  
  Umalilisa({forGoodUse =true,}):
  super('Umalilisa'){
    nickname = 'X5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmalilisa[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmalilisa;
  }

  
}

class Umusa  extends Tree{
  
  Umusa({forGoodUse =true,}):
  super('Umusa'){
    nickname = 'X6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmusa[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmusa;
  }

  
}

class Abaphaphi  extends Tree{
  
  Abaphaphi({forGoodUse =true,}):
  super('Abaphaphi'){
    nickname = 'X7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaAbaphaphi[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaAbaphaphi;
  }

  
}

class Indabulaluvalo  extends Tree{
  
  Indabulaluvalo({forGoodUse =true,}):
  super('Indabulaluvalo'){
    nickname = 'X8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIndabulaluvalo[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIndabulaluvalo;
  }

  
}

class Uslonda  extends Tree{
  
  Uslonda({forGoodUse =true,}):
  super('Uslonda'){
    nickname = 'X8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUslonda[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUslonda;
  }

  
}

class Usnwazi  extends Tree{
  
  Usnwazi({forGoodUse =true,}):
  super('Usnwazi'){
    nickname = 'X9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsnwazi[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsnwazi;
  }

  
}

class Umwohloza  extends Tree{
  
  Umwohloza({forGoodUse =true,}):
  super('Umwohloza'){
    nickname = 'Y0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmwohloza[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmwohloza;
  }

  
}

class Umbunga  extends Tree{
  
  Umbunga({forGoodUse =true,}):
  super('Umbunga'){
    nickname = 'Y1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmbunga[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmbunga;
  }

  
}

class Umgxamu  extends Tree{
  
  Umgxamu({forGoodUse =true,}):
  super('Umgxamu'){
    nickname = 'Y2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmgxamu[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmgxamu;
  }

  
}

class Iqhobolozela  extends Tree{
  
  Iqhobolozela({forGoodUse =true,}):
  super('Iqhobolozela'){
    nickname = 'Y3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIqhobolozela[languageIndex]];
  }

  

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIqhobolozela;
  }

  
}

class Ihlunguhlungu  extends Tree{
  
  Ihlunguhlungu({forGoodUse =true,}):
  super('Ihlunguhlungu'){
    nickname = 'Y4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIhlunguhlungu[languageIndex]];
  }

  

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIhlunguhlungu;
  }

  
}

class Umasendenja  extends Tree{
  
  Umasendenja({forGoodUse =true,}):
  super('Umasendenja'){
    nickname = 'Y5';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmasendenja[languageIndex]];
  }

  

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmasendenja;
  }

}

class Ufikalishona  extends Tree{
  
  Ufikalishona({forGoodUse =true,}):
  super('Ufikalishona'){
    nickname = 'Y6';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUfikalishona[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUfikalishona;
  }

  
}

class Umluthe  extends Tree{
  
  Umluthe({forGoodUse =true,}):
  super('Umluthe'){
    nickname = 'Y7';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmluthe[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmluthe;
  }

  
}

class Usimanaye  extends Tree{
  
  Usimanaye({forGoodUse =true,}):
  super('Usimanaye'){
    nickname = 'Y8';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsimanaye[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsimanaye;
  }

  
}

class Umabuya  extends Tree{
  
  Umabuya({forGoodUse =true,}):
  super('Umabuya'){
    nickname = 'Y9';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmabuya[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmabuya;
  }

  
}

class Incamashela  extends Tree{
  
  Incamashela({forGoodUse =true,}):
  super('Incamashela'){
    nickname = 'Z0';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIncamashela[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIncamashela;
  }

  
}

class Icubudwane  extends Tree{
  
  Icubudwane({forGoodUse =true,}):
  super('Icubudwane'){
    nickname = 'Z1';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIcubudwane[languageIndex]];
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIcubudwane;
  }

  
}

class Umhlakula  extends Tree{
  
  Umhlakula({forGoodUse =true,}):
  super('Umhlakula'){
    nickname = 'Z2';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhlakula[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhlakula;
  }

  
}

class Udlutshani  extends Tree{
  
  Udlutshani({forGoodUse =true,}):
  super('Udlutshani'){
    nickname = 'Z3';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUdlutshani[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUdlutshani;
  }

  
}

class Ibohlololo  extends Tree{
  
  Ibohlololo({forGoodUse =true,}):
  super('Ibohlololo'){
    nickname = 'Z4';
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIbohlololo[languageIndex]];
  }


  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIbohlololo;
  }

  

}

class Usmayedwa  extends Tree{
  
  Usmayedwa({forGoodUse =true,}):
  super('Usmayedwa'){
    nickname = 'Z5';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsmayedwa;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsmayedwa[languageIndex]];
  }

}

class Umsuzwane  extends Tree{
  
  Umsuzwane({forGoodUse =true,}):
  super('Umsuzwane'){
    nickname = 'Z6';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmsuzwane;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmsuzwane[languageIndex]];
  }

}

class Unsukumbili  extends Tree{
  
  Unsukumbili({forGoodUse =true,}):
  super('Unsukumbili'){
    nickname = 'Z7';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUnsukumbili;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUnsukumbili[languageIndex]];
  }

}

class Ujundu  extends Tree{
  
  Ujundu({forGoodUse =true,}):
  super('Unsukumbili'){
    nickname = 'Z8';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUjundu;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUjundu[languageIndex]];
  }

}

class Umbadlanga  extends Tree{
  
  Umbadlanga({forGoodUse =true,}):
  super('Umbadlanga'){
    nickname = 'Z9';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmbadlanga;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmbadlanga[languageIndex]];
  }

}

class Impilane  extends Tree{
  
  Impilane({forGoodUse =true,}):
  super('Impilane'){
    nickname = 'AA';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImpilane;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImpilane[languageIndex]];
  }

}

class Undiyaza  extends Tree{
  
  Undiyaza({forGoodUse =true,}):
  super('Undiyaza'){
    nickname = 'AB';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUndiyaza;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUndiyaza[languageIndex]];
  }

}

class Ingevu  extends Tree{
  
  Ingevu({forGoodUse =true,}):
  super('Ingevu'){
    nickname = 'AC';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIngevu;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIngevu[languageIndex]];
  }

}

class Ugibeleweni  extends Tree{
  
  Ugibeleweni({forGoodUse =true,}):
  super('Ugibeleweni'){
    nickname = 'AD';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUgibeleweni;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUgibeleweni[languageIndex]];
  }

}

class Ilanda  extends Tree{
  
  Ilanda({forGoodUse =true,}):
  super('Ilanda'){
    nickname = 'AE';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIlanda;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIlanda[languageIndex]];
  }

}

class Ijabula  extends Tree{
  
  Ijabula({forGoodUse =true,}):
  super('Ijabula'){
    nickname = 'AF';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIjabula;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIjabula[languageIndex]];
  }

}

class Ihlalanyosi  extends Tree{
  
  Ihlalanyosi({forGoodUse =true,}):
  super('Ihlalanyosi'){
    nickname = 'AG';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIhlalanyosi;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIhlalanyosi[languageIndex]];
  }

}

class Uginakamagadlela  extends Tree{
  
  Uginakamagadlela({forGoodUse =true,}):
  super('Uginakamagadlela'){
    nickname = 'AH';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUginakamagadlela;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUginakamagadlela[languageIndex]];
  }

}

class Ukhathibesonga  extends Tree{
  
  Ukhathibesonga({forGoodUse =true,}):
  super('Ukhathibesonga'){
    nickname = 'AI';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUkhathibesonga;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUkhathibesonga[languageIndex]];
  }

}

class Udabulamafu  extends Tree{
  
  Udabulamafu({forGoodUse =true,}):
  super('Udabulamafu'){
    nickname = 'AJ';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUdabulamafu;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUdabulamafu[languageIndex]];
  }

}

class Uzehlo  extends Tree{
  
  Uzehlo({forGoodUse =true,}):
  super('Uzehlo'){
    nickname = 'AK';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUzehlo;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUzehlo[languageIndex]];
  }

}

class Umathutha  extends Tree{
  
  Umathutha({forGoodUse =true,}):
  super('Uzehlo'){
    nickname = 'AL';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmathutha;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmathutha[languageIndex]];
  }

}

class Uzikhungele  extends Tree{
  
  Uzikhungele({forGoodUse =true,}):
  super('Uzikhungele'){
    nickname = 'AM';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUzikhungele;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUzikhungele[languageIndex]];
  }

}

class Uzulacwathile  extends Tree{
  
  Uzulacwathile({forGoodUse =true,}):
  super('Uzulacwathile'){
    nickname = 'AN';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUzulacwathile;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUzulacwathile[languageIndex]];
  }

}

class Muziwawula  extends Tree{
  
  Muziwawula({forGoodUse =true,}):
  super('Muziwawula'){
    nickname = 'AO';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaMuziwawula;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaMuziwawula[languageIndex]];
  }

}

class Usehlangengalo  extends Tree{
  
  Usehlangengalo({forGoodUse =true,}):
  super('Usehlangengalo'){
    nickname = 'AP';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsehlangengalo;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsehlangengalo[languageIndex]];
  }

}

class Umhlakuva  extends Tree{
  
  Umhlakuva({forGoodUse =true,}):
  super('Umhlakuva'){
    nickname = 'AQ';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhlakuva;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhlakuva[languageIndex]];
  }

}

class Undodemnyama  extends Tree{
  
  Undodemnyama({forGoodUse =true,}):
  super('Undodemnyama'){
    nickname = 'AR';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUndodemnyama;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUndodemnyama[languageIndex]];
  }

}

class Ukhuhlu  extends Tree{
  
  Ukhuhlu({forGoodUse =true,}):
  super('Ukhuhlu'){
    nickname = 'AS';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUkhuhlu;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUkhuhlu[languageIndex]];
  }

}

class Umashweleshwele  extends Tree{
  
  Umashweleshwele({forGoodUse =true,}):
  super('Umashweleshwele'){
    nickname = 'AT';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmashweleshwele;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmashweleshwele[languageIndex]];
  }

}

class Umkhokhu  extends Tree{
  
  Umkhokhu({forGoodUse =true,}):
  super('Umkhokhu'){
    nickname = 'AU';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmkhokhu;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmkhokhu[languageIndex]];
  }

}

class Udlulabehlezi  extends Tree{
  
  Udlulabehlezi({forGoodUse =true,}):
  super('Udlulabehlezi'){
    nickname = 'AV';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUdlulabehlezi;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUdlulabehlezi[languageIndex]];
  }

}

class Undabungehlele  extends Tree{
  
  Undabungehlele({forGoodUse =true,}):
  super('Undabungehlele'){
    nickname = 'AW';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUndabungehlele;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUndabungehlele[languageIndex]];
  }

}

class Umbune  extends Tree{
  
  Umbune({forGoodUse =true,}):
  super('Umbune'){
    nickname = 'AX';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmbune;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmbune[languageIndex]];
  }

}

class Imbabazane  extends Tree{
  
  Imbabazane({forGoodUse =true,}):
  super('Imbabazane'){
    nickname = 'AY';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaImbabazane;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaImbabazane[languageIndex]];
  }

}

class Umphumeleli  extends Tree{
  
  Umphumeleli({forGoodUse =true,}):
  super('Umphumeleli'){
    nickname = 'AZ';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmphumeleli;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmphumeleli[languageIndex]];
  }

}

class Umhlahlo  extends Tree{
  
  Umhlahlo({forGoodUse =true,}):
  super('Umhlahlo'){
    nickname = 'BA';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmhlahlo;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmhlahlo[languageIndex]];
  }

}

class Usheshelingene  extends Tree{
  
  Usheshelingene({forGoodUse =true,}):
  super('Usheshelingene'){
    nickname = 'BB';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUsheshelingene;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUsheshelingene[languageIndex]];
  }

}

class Ushendelomkhwekazi  extends Tree{
  
  Ushendelomkhwekazi({forGoodUse =true,}):
  super('Ushendelomkhwekazi'){
    nickname = 'BC';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUshendelomkhwekazi;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUshendelomkhwekazi[languageIndex]];
  }

}

class Isiqomiso  extends Tree{
  
  Isiqomiso({forGoodUse =true,}):
  super('Isiqomiso'){
    nickname = 'BD';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsiqomiso;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsiqomiso[languageIndex]];
  }

}

class Umdlandlovu  extends Tree{
  
  Umdlandlovu({forGoodUse =true,}):
  super('Umdlandlovu'){
    nickname = 'BE';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmdlandlovu;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmdlandlovu[languageIndex]];
  }

}

class Ilukuluku  extends Tree{
  
  Ilukuluku({forGoodUse =true,}):
  super('Ilukuluku'){
    nickname = 'BF';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIlukuluku;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIlukuluku[languageIndex]];
  }

}

class Isbhaka  extends Tree{
  
  Isbhaka({forGoodUse =true,}):
  super('Isbhaka'){
    nickname = 'BG';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaIsbhaka;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaIsbhaka[languageIndex]];
  }

}

class Ugina  extends Tree{
  
  Ugina({forGoodUse =true,}):
  super('Ugina'){
    nickname = 'BH';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUgina;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUgina[languageIndex]];
  }

}

class Uhhabiya  extends Tree{
  
  Uhhabiya({forGoodUse =true,}):
  super('Uhhabiya'){
    nickname = 'BI';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUhhabiya;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUhhabiya[languageIndex]];
  }

}

class Ufikubuse  extends Tree{
  
  Ufikubuse({forGoodUse =true,}):
  super('Ufikubuse'){
    nickname = 'BJ';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUfikubuse;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUfikubuse[languageIndex]];
  }

}

class Umahlabekufeni  extends Tree{
  
  Umahlabekufeni({forGoodUse =true,}):
  super('Umahlabekufeni'){
    nickname = 'BK';
  }

  @override
  List<String> findPurposeInAllLanguages() {
    return TreeResultLanguage.imiphumelaUmahlabekufeni;
  }

  @override
  List<String> findPurpose(int languageIndex) {
    return [TreeResultLanguage.imiphumelaUmahlabekufeni[languageIndex]];
  }

}