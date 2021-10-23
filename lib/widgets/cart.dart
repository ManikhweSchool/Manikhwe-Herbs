import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/customer_management.dart';
import '../models/language_management.dart';
import '../models/order_management.dart';
import 'seeking_product.dart';

class Cart extends StatefulWidget{

  final Customer _customer;

  const Cart(this._customer,{Key? key}) : super(key: key);

  void addOrder(Order order){
    _customer.addOrder(order);
  }

  @override
  State<StatefulWidget> createState(){
    return _CartState();
  }
}

class _CartState extends State<Cart>{
  
  int languageIndex; // Language used on this page.
  
  int _numberOfProducts = 0; // All results a user has selected.

  final List<Widget> _availableHelp = [];

  _CartState({
    this.languageIndex = 0,
  });

  @override
  void initState() {
    
    const imiphumelaYekhubalo = Language.imiphumelaYekhubalo;

    for(int i = 0; i < imiphumelaYekhubalo.length;i++){
      for(int j = 0;j < imiphumelaYekhubalo[i][1].length;j++){
        _availableHelp.add(
          SeekedProduct(
            _increaseDecreaseProducts,
            result:imiphumelaYekhubalo[i][1][j],
            languageIndex:languageIndex));
      }
    }

    const imiphumelaYeziwasho = Language.imiphumelaYeziwasho;

    for(int i = 0; i < imiphumelaYeziwasho.length;i++){
      for(int j = 0;j < imiphumelaYeziwasho[i][1].length;j++){
        _availableHelp.add(
          SeekedProduct(
            _increaseDecreaseProducts,
            result:imiphumelaYeziwasho[i][1][j],
            languageIndex:languageIndex));
      }
    }

    _availableHelp.sort(); // Sort based on the result attribute.

    super.initState();
  }

  @override
  void didUpdateWidget(covariant Cart oldWidget) {
    
    super.didUpdateWidget(oldWidget);
  }

  // Invoked when a user pick a product from the cart.
  void _increaseDecreaseProducts(bool addProduct){
    setState(() {
      if(addProduct) {
        _numberOfProducts  = _numberOfProducts + 1;
      } else if(_numberOfProducts>0){
        _numberOfProducts  = _numberOfProducts - 1;
      }
    });
  }

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: (){},
            icon: const Icon(Icons.menu),
            iconSize: 30.0,
            color:Colors.white
          ),
          // Zichaze, Ukhethe Nosizo
          title: Text(
            Language.cartAppBarTitle[languageIndex],
            style: const TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          elevation: 0.0,
          actions: [
          IconButton(
            onPressed: (){},
            tooltip: LanguagesTable.searchProduct[languageIndex],
            icon: const Icon(Icons.search),
            iconSize: 30.0,
            color:Colors.white
          ),
        ],
        ),
        body: 
        
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: _availableHelp,
          ),
          
        ),
      )
    ); 
  }
}

class Language{

  static const cartAppBarTitle = [
    'Zichaze, Ukhethe Nosizo'
  ];

  static const cartUserStoryArea = [
    'Sicela Usichazale Kafushane Ngesimo sakho noma inkunga obhekene nayo.', // 'Tell Us Your Story And Pick The Result You Want.'
  ];

  static const imiphumelaYeziwasho = [
    // Asisinde/Bhula Sangoma
    ['Silwa Nezichitho'],
    ['Sigeza Amathunzi Amnyama'],
    ['Sihlehlisa Izitha'],
    ['Sicacisa Amaphupho'],

    // Asiphephe/Impendulo
    ['Siqeda Isidina'],
    ['Silwa Nezichitho'],
    ['Sibuyisela Okubi Emuva'],
    ['Sicacisa Amaphupho'],

    // Mabeze/Umazibuthe
    ['Silanda Amacustomer'],
    ['Siqeda Ubukhuphe'],
    ['Sikwenza Uthandeke'],

    // Siyamthanda/Nobuhle
    ['Siletha Inhlanhla Yomsebenzi'],
    ['Siletha Inhlanhla Yebusiness'],
    ['Sikwenza Uthandeke'],

    // My No1/Isimomondiya
    ['Ubanesikhumba Esihle'],
    ['Bakhuluma Ngawe'],
    ['Uyagqama'],
    ['Uthandwa Yonke Indawo'],

    // Umakoti Lo/Baganise
    ['Uyancengwa'],
    ['Uba yinkanyezi Emadodeni'],
    ['Ungawthola Nomendo'],

    // Umhlonipheni/Yellow Bone
    ['Uba Nesithunzi'],
    ['Uyahlonipheka'],
    ['Uyasabeka'],

    // Siyakuvumel/Fodo Finish
    ['Senza Ulaleleke'],
    ['Silanda Abathengi'],
    ['Sigeza Idlozi'],

    // Madida/Mpukane
    ['Bayakubanga'],
    ['Bayakulandela Bonke'],
    ['Ubanesicefe Esimnandi']

  ];

  static const imiphumelaYekhubalo = [
    
    [
      ['Umzaneno'],
        ['Usondeza Kuwe',]
    ], // Umzaneno
    [
      ['Imamatheka'],
        ['Bayamamathe Mebekubona',]
    ], // Imamatheka
    [
      ['Uvuma'],
        ['Uvuma/Ugeza Idlozi',]
    ], // Uvuma
    [
      ['Iwozawoza'],
        ['Isondeza Kuwe',]
    ], // Iwoza woza
    [
      ['Ummemezi Ohlophe'],
        ['Uyadonsa Okuhle Nokubi']
    ], // Ummemezi Omhlophe
    [
      ['Ummemezi Obuvu'],
        ['Uyadonsa Ushintsha Nesikhumba']
    ], // Ummemezi Obovu
    [
      ['Umbola'],
        ['Ubolisa Okubi Okwafakwa Kuwe']
    ], // Umbola
    [
      ['Umathunga'],
        ['Upholisa Amanxeba Ngaphakathi']
    ], // Umathunga
    [
      ['Inhlambamanzi'],
        ['Xosha Isilwane Esikulandelayo, Amathunzi Amnyama, Geza Idlozi']
    ], // Inhlambamanzi
  ];

  static const ikhubaloDirections = [
    [
      ['Umzaneno'],
        [],
    ], // Umzaneno

    [
      ['Imamatheka'],
      [],
    ], // Imamatheka

    [
      ['Uvuma'],
      [],
    ], // Uvuma

    [
      ['Iwoza woza'],
      [],
    ], // Iwoza woza

    [
      [],
      [],
    ], // Ummemezi Omhlophe

    [
      [],
      [],
    ], // Ummemezi Obovu

    [
      ['Umbola'],
        ['Enkomishini faka '
      '1) i-five roses(tea bag)' 
      '2) 2 spoon woju/Honey'
      '3) 2 spoon womuthi oqotshiwe'
      '4) amanzi ashisayo ugovuze'
      '5) bese uyaphuza njengetiye'
      '6) mengabe usuzwa engathi ufuna ukuphalaza fudumeza amanzi(5-10 litre)'
      '7) bese uyawaphuza bese uyaphalaza',]
     ], // Umbola

    [
      ['Umathunga'],
      [],
    ], // Umathunga

    [['Inhlambamanzi'],
    ['1) Hamba Uyogeza Emfuleni Ohambayo'
    '2) Bese Uqedile Uhambe Ungabheki Emuva.' 
    '3) Dlulisa Noma Izinyanga Ezine Uphinde '
    'Uyogeza Ngalomuthi Ukuze Uhlale Uphephile',], 
    ]// Inhlambamanzi
  ];

}