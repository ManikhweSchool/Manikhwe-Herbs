import '../Ingredient.dart';

abstract class Animal extends Ingredient{

  Set<String> animalBehavior = {};
  

  Animal(String name):super(part:'Umzimba Wonke'){
    addAnimalBehavior();
    addAnimalNames();
  }

  Map<String, dynamic> toMap() {
    return {
      'animal__names ': names,
      'animal_part ': part,
      'animal_behavior ': animalBehavior,
      'animal_description ' : description
    };
  }

  void addAnimalBehavior();
  void addAnimalNames();
}

class Umnyovu extends Animal{
  Umnyovu():super('Umnyovu');

  void addAnimalBehavior(){
    animalBehavior.add('Uyatinyela');
    animalBehavior.add('Uyanakana Noma Uwuphebeza Awuhambi Uloku Ulana');
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
    
  }
}

class Ulamthuthu extends Animal{
  Ulamthuthu():super('Ulamthuthu');

  void addAnimalBehavior(){
    animalBehavior.add('Uyathithiza');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class InkanyeziYolwandle extends Animal{
  InkanyeziYolwandle():super('InkanyeziYolwandle');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Inhlwathi extends Animal{
  Inhlwathi():super('Inhlwathi');

  void addAnimalBehavior(){
    animalBehavior.add('Iyazelapha Umangabe Ilimele');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Imvubu extends Animal{
  Imvubu():super('Imvubu');

  void addAnimalBehavior(){
    animalBehavior.add('Iyadonsa');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Imamba extends Animal{
  String umbala='Akucaciswanga';
  Imamba({String? umbala}):super('Imamba');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ndlulamithi extends Animal{
  Ndlulamithi():super('Ndlulamithi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Umneke extends Animal{
  Umneke():super('Umneke');

  void addAnimalBehavior(){
    animalBehavior.add('Uyanyanyisa');
    animalBehavior.add('Uhamba Kancane');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ibubulu extends Animal{
  Ibubulu():super('Ibubulu');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Imfene extends Animal{
  Imfene():super('Imfene');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Impunzi extends Animal{
  Impunzi():super('Impunzi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Inyengelezi extends Animal{
  Inyengelezi():super('Inyengelezi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Imbuzi extends Animal{
  Imbuzi():super('Imbuzi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ihhashi extends Animal{
  Ihhashi():super('Ihhashi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Umkhovu extends Animal{
  Umkhovu():super('Umkhovu');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Tikoloshe extends Animal{
  Tikoloshe():super('Tikoloshe');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ingwe extends Animal{
  Ingwe():super('Ingwe');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Iskhova extends Animal{
  Iskhova():super('Iskhova');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Cobra extends Animal{
  Cobra():super('Cobra');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Iselesele extends Animal{
  Iselesele():super('Iselesele');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Izinyosi extends Animal{
  Izinyosi():super('Izinyosi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

// Ants
class Izibonkolo extends Animal{
  Izibonkolo():super('Izibonkolo');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ikati extends Animal{
  Ikati():super('Ikati');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}


class IqhudeElibovu extends Animal{
  IqhudeElibovu():super('IqhudeElibovu');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ingungumbane extends Animal{
  Ingungumbane():super('Ingungumbane');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Isphikeleli extends Animal{
  Isphikeleli():super('Isphikeleli');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Umantindane extends Animal{
  Umantindane():super('Umantindane');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Indlovu extends Animal{
  Indlovu():super('Indlovu');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ufudu extends Animal{
  Ufudu():super('Ufudu');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Umkhoma extends Animal{
  Umkhoma():super('Umkhoma');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Inyathi extends Animal{
  Inyathi():super('Inyathi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ibhubesi extends Animal{
  Ibhubesi():super('Ibhubesi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Inkosazane extends Animal{
  Inkosazane():super('Inkosazane'){
    part = 'Oil';
  }

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class SpantshFly extends Animal{
  SpantshFly():super('Inkosazane'){
    part = 'Oil';
  }

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ukhozi extends Animal{
  Ukhozi():super('Ukhozi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Umathananazane extends Animal{
  Umathananazane():super('Umathananazane');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Phiyano extends Animal{
  Phiyano():super('Phiyano');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Mhlakuva extends Animal{
  Mhlakuva():super('Mhlakuva');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Nkwazi extends Animal{
  Nkwazi():super('Nkwazi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Nkosiyezinyosi extends Animal{
  Nkosiyezinyosi():super('Nkosiyezinyosi');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Inhloli extends Animal{
  Inhloli():super('Inhloli');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ubhejane extends Animal{
  Ubhejane():super('Ubhejane');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Imbabala extends Animal{
  Imbabala():super('Imbabala');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ingulube extends Animal{
  Ingulube():super('Ingulube');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Inja extends Animal{
  Inja():super('Inja');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Ingwenya extends Animal{
  Ingwenya():super('Ingwenya');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Mthini extends Animal{
  Mthini():super('Mthini');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class ImbabazaneAnimal extends Animal{
  ImbabazaneAnimal():super('Imbabazane Animal');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class UmbuneAnimal extends Animal{
  UmbuneAnimal():super('Umbune Animal');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}

class Impangele extends Animal{
  Impangele():super('Impangele');

  void addAnimalBehavior(){
    animalBehavior.add('');
    
  }

  void addAnimalNames(){
    names['English'] = '';
    names['Xhosa'] = '';
    names['Tsonga'] = '';
    names['Tswane'] = '';
    names['Sotho'] = '';
    names['Swati'] = '';
    names['Venda'] = '';
    names['French'] = '';
    names['Spanish'] = '';
  }
}
