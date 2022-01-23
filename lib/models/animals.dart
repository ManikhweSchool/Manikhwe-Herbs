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
  String umbala;
  Imamba(this.umbala):super('Imamba');

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