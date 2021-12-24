import 'dart:async';
import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/orders/category_selector.dart';
import 'package:manikhwe_herbs/widgets/orders/order_screen.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';
import 'package:manikhwe_herbs/widgets/orders/shopping_list_item.dart';

class ShoppingList extends StatefulWidget {
  ShoppingList(this.languageIndex,{required this.phoneNumber, Key? key}) : super(key: key);

  List<Product> products = [];
  final int languageIndex;
  final String phoneNumber;
  int numberOfCustomersInStore = 1500;

  void increaseNumberOfCustomersInStore(){numberOfCustomersInStore++;}
  void decreaseNumberOfCustomersInStore(){numberOfCustomersInStore--;}

  // The framework calls createState the first time
  // a widget appears at a given location in the tree.
  // If the parent rebuilds and uses the same type of
  // widget (with the same key), the framework re-uses
  // the State object instead of creating a new State object.

  @override
  _ShoppingListState createState() => _ShoppingListState();
}

class _ShoppingListState extends State<ShoppingList> {
  final _shoppingCart = <Product>[];
  


   @override
  void initState() {
    
    _changeCategory(0);
    updateCustomersInStore();
 
    super.initState();
  }
  

  void _addRemoveProduct(Product product, bool inCart) {
    setState(() {

      if (!inCart) {
        _shoppingCart.add(product);
      } else {
        _shoppingCart.remove(product);
      }
      
    });
  }

  void _changeCategory(int categoryIndex){
    setState((){
      switch(categoryIndex){
        case 0 : widget.products = Language.ezobusoka(widget.languageIndex); break;
        case 1 : widget.products = Language.ezemali(widget.languageIndex);break;
        case 2 : widget.products = Language.ezempumelelo(widget.languageIndex);break;
        case 3 : widget.products = Language.ezothando(widget.languageIndex);break;
        case 4 : widget.products = Language.ezokuthakathwa(widget.languageIndex);break;
        case 5 : widget.products = Language.ezenhlanhla(widget.languageIndex);break;
        case 6 : widget.products = Language.ezabesilisa(widget.languageIndex);break;
        case 7 : widget.products = Language.ezabesifazane(widget.languageIndex);break;
        case 8 : widget.products = Language.ezomsebenzi(widget.languageIndex);break;
        case 9 : widget.products = Language.ezamabhisinisi(widget.languageIndex);break;
        case 10 : widget.products = Language.ezesichitho(widget.languageIndex);break;
        case 11 : widget.products = Language.ezesikhumba(widget.languageIndex);break;
        case 12 : widget.products = Language.ezedliso(widget.languageIndex);break;
        case 13 : widget.products = Language.ezokuyeka(widget.languageIndex);break;
        case 14 : widget.products = Language.ezokufa(widget.languageIndex);break;
        case 15 : widget.products = Language.ezokucupha(widget.languageIndex);break;
        case 16 : widget.products = Language.ezabagulayo(widget.languageIndex);break;
        case 17 : widget.products = Language.ezomndeni(widget.languageIndex);break;
        case 18 : widget.products = Language.ezezikweletu(widget.languageIndex);break;
        case 19 : widget.products = Language.ezesilwane(widget.languageIndex);break;
        case 20 : widget.products = Language.ezezitha(widget.languageIndex);break;
        case 21 : widget.products = Language.ezokuthandeka(widget.languageIndex);break;
        case 22 : widget.products = Language.ezamacala(widget.languageIndex);break;
      }
    });
  }

  updateCustomersInStore(){
    int waitingPeriod = 5;
    final _random = Random();

    Timer.periodic(Duration(seconds: waitingPeriod), (timer) {

      setState((){
        if(_random.nextInt(2)==0){
          widget.increaseNumberOfCustomersInStore();
        }
        else{
          widget.decreaseNumberOfCustomersInStore();
        }
        print(DateTime.now());
        waitingPeriod = 5 + _random.nextInt(16 - 5);
        }
      );
      
    });
  }


  @override
  Widget build(BuildContext context) {

    

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon:const Icon(Icons.menu),
          iconSize: 30,
          color: Colors.white,
          onPressed: (){},
        ),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.of(context).push(
                CustomPageRoute(
                  child: OrderScreen(
                    languageIndex: widget.languageIndex,
                    phoneNumber: widget.phoneNumber,
                    boughtItems: _shoppingCart
                  ),
              )
            );
            },
            tooltip: 'Cart',
            icon: const Icon(Icons.add_shopping_cart ),
            iconSize: 30.0,
            color:Colors.white
          ),
        ],
        centerTitle: true,
        title: Text('${widget.numberOfCustomersInStore} Online Customers',
          style: const TextStyle(
            
            color: Colors.pink,
            fontSize: 16,

          ),
        ),       
      ),
      body: 
        Column(
          children: <Widget>[
            CategorySelector(onCategoryChanged: _changeCategory),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                children: widget.products.map((Product product) {
                  return ShoppingListItem(
                    product: product,
                    productIndex: widget.products.indexOf(product)+1,
                    inCart: _shoppingCart.contains(product),
                    onCartChanged: _addRemoveProduct,
                  );
                }).toList(),
              ),
            )
          ],
        ) 
    );
  }
}

class Language{
  
  static List<Product> ezobusoka(int languageIndex){
    List<Product> list = [];

    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Kuthole kuthole = Kuthole(languageIndex);
    Isigqabosothando isigqabosothando = Isigqabosothando(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    SbambeleloXXX sbambeleloXXX = SbambeleloXXX(languageIndex);
    SbambeleloXYZ sbambeleloXYZ = SbambeleloXYZ(languageIndex);
    Azwewenefonini azwewenefonini = Azwewenefonini(languageIndex);
    Qedanduna qedanduna = Qedanduna(languageIndex);
    Vukanduku vukanduku = Vukanduku(languageIndex);
    OshimileXXX oshimileXXX = OshimileXXX(languageIndex);
    ThandekaABC thandekaABC = ThandekaABC(languageIndex);
    Donsabafazi donsabafazi = Donsabafazi(languageIndex);
    Uhlangalwabo uhlangalwabo = Uhlangalwabo(languageIndex);
    IsikhafuloBMW isikhafuloBMW = IsikhafuloBMW(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(thandekile);
    list.add(mehlothando);
    list.add(thandeka);
    list.add(kuthole);
    list.add(isigqabosothando);
    list.add(ngthandeni);
    list.add(sbambeleloXXX);
    list.add(sbambeleloXYZ);
    list.add(azwewenefonini);
    list.add(qedanduna);
    list.add(vukanduku);
    list.add(oshimileXXX);
    list.add(thandekaABC);
    list.add(donsabafazi);
    list.add(uhlangalwabo);
    list.add(isikhafuloBMW);

    list.shuffle();
    return list;
  }

  static List<Product> ezemali(int languageIndex){
    List<Product> list = [];

    Thengani thengani = Thengani(languageIndex);
    Khanyisa khanyisa = Khanyisa(languageIndex);
    Belungubami belungubami = Belungubami(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);
    Mpilemnandi mpilemnandi = Mpilemnandi(languageIndex);
    Donsamali donsamali = Donsamali(languageIndex);
    Malungabaleki malungabaleki = Malungabaleki(languageIndex);
    Qaqabethakathile qaqabethakathile = Qaqabethakathile(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    IsibungeXXX isibungeXXX = IsibungeXXX(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    OwenhlanhlaXXX owenhlanhlaXXX = OwenhlanhlaXXX(languageIndex);
    LahlokubiXXX lahlokubiXXX = LahlokubiXXX(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(belungubami);
    list.add(thengani);
    list.add(khanyisa);
    list.add(gezaUmsamo);
    list.add(abakhokhe);
    list.add(mpilemnandi);
    list.add(donsamali);
    list.add(malungabaleki);
    list.add(qaqabethakathile);
    list.add(gezamabhadi);
    list.add(isibungeXXX);
    list.add(ozalwembethe);
    list.add(vulidlozi);
    list.add(owenhlanhlaXXX);
    list.add(lahlokubiXXX);

    list.shuffle();
    return list;
  }

  static List<Product> ezothando(int languageIndex){
    List<Product> list = [];

    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Kuthole kuthole = Kuthole(languageIndex);
    Akabuye akabuye = Akabuye(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    Mndenongaxabani mndenongaxabani = Mndenongaxabani(languageIndex);
    Mndenozwanayo mndenozwanayo = Mndenozwanayo(languageIndex);
    SbambeleloXXX sbambeleloXXX = SbambeleloXXX(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    Azwewenefonini azwewenefonini = Azwewenefonini(languageIndex);
    Babambanokwezinja babambanokwezinja = Babambanokwezinja(languageIndex); 
    Tholamawele tholamawele = Tholamawele(languageIndex);
    OshimileXXX oshimileXXX = OshimileXXX(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(thandekile);
    list.add(mehlothando);
    list.add(thandeka);
    list.add(safisithosami);
    list.add(kuthole);
    list.add(akabuye);
    list.add(ngthandeni);
    list.add(mndenongaxabani);
    list.add(mndenozwanayo);
    list.add(sbambeleloXXX);
    list.add(gezamabhadi);
    list.add(azwewenefonini);
    list.add(babambanokwezinja);
    list.add(tholamawele);
    list.add(oshimileXXX);

    list.shuffle();
    return list;
  }

  static List<Product> ezempumelelo(int languageIndex){
    List<Product> list = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Thengani thengani = Thengani(languageIndex);
    Belungubami belungubami = Belungubami(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Bhemuphuphe bhemuphuphe = Bhemuphuphe(languageIndex);
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    Mpilemnandi mpilemnandi = Mpilemnandi(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Donsamali donsamali = Donsamali(languageIndex);
    Malungabaleki malungabaleki = Malungabaleki(languageIndex);
    Qaqabethakathile qaqabethakathile = Qaqabethakathile(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    OwenhlanhlaXXX owenhlanhlaXXX = OwenhlanhlaXXX(languageIndex);
    LahlokubiXXX lahlokubiXXX = LahlokubiXXX(languageIndex);
    Ngfunumsebenzi ngfunumsebenzi = Ngfunumsebenzi(languageIndex);
    Khulumisidlozi khulumisidlozi = Khulumisidlozi(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required

    list.add(belungubami);
    list.add(khanyisa);
    list.add(thengani);
    list.add(gezaUmsamo);
    list.add(bhemuphuphe);
    list.add(abakhokhe);
    list.add(bolisa);
    list.add(mpilemnandi);
    list.add(hambamthakathi);
    list.add(donsamali);
    list.add(malungabaleki);
    list.add(qaqabethakathile);
    list.add(gezamabhadi);
    list.add(ozalwembethe);
    list.add(vulidlozi);
    list.add(owenhlanhlaXXX);
    list.add(lahlokubiXXX);
    list.add(ngfunumsebenzi);
    list.add(khulumisidlozi);

    list.shuffle();
    return list;
  }

  static List<Product> ezokuthakathwa(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Sukadeda sukadeda = Sukadeda(languageIndex);
    Ngphuphe ngphuphe = Ngphuphe(languageIndex);
    Sikimi sikimi = Sikimi(languageIndex);
    Usemndenini usemndenini = Usemndenini(languageIndex);
    Asiphephe asiphephe = Asiphephe(languageIndex);
    Mabeze mabeze = Mabeze(languageIndex);
    Asisinde asisinde = Asisinde(languageIndex);
    Mndenongaxabani mndenongaxabani = Mndenongaxabani(languageIndex);
    Mndenozwanayo mndenozwanayo = Mndenozwanayo(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Hambamoyombi hambamoyombi = Hambamoyombi(languageIndex);
    Ubelethiswane ubelethiswane = Ubelethiswane(languageIndex);
    Qaqabethakathile qaqabethakathile = Qaqabethakathile(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    NyokaEsiswini nyokaEsiswini = NyokaEsiswini(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    Bohlasisu bohlasisu = Bohlasisu(languageIndex);
    BohlasisuXXX bohlasisuXXX = BohlasisuXXX(languageIndex);
    SusaschithoXXX susaschithoXXX = SusaschithoXXX(languageIndex);
    Phindisa phindisa = Phindisa(languageIndex);
    Shayizitha shayizitha = Shayizitha(languageIndex);
    Cuphathuna cuphathuna = Cuphathuna(languageIndex);

    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(safisithosami);
    list.add(sukadeda);
    list.add(ngphuphe);
    list.add(sikimi);
    list.add(usemndenini);
    list.add(asiphephe);
    list.add(mabeze);
    list.add(asisinde);
    list.add(mndenongaxabani);
    list.add(mndenozwanayo);
    list.add(hambamthakathi);
    list.add(hambamoyombi);
    list.add(ubelethiswane);
    list.add(qaqabethakathile);
    list.add(gezamabhadi);
    list.add(nyokaEsiswini);
    list.add(vulidlozi);
    list.add(bohlasisu);
    list.add(bohlasisuXXX);
    list.add(susaschithoXXX);
    list.add(phindisa);
    list.add(shayizitha);
    list.add(cuphathuna);

    list.shuffle();
    return list;
  }

  static List<Product> ezenhlanhla(int languageIndex){
    List<Product> list = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Mpilemnandi mpilemnandi = Mpilemnandi(languageIndex);
    Qaqabethakathile qaqabethakathile = Qaqabethakathile(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    OwenhlanhlaXXX owenhlanhlaXXX = OwenhlanhlaXXX(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(khanyisa);
    list.add(gezaUmsamo);
    list.add(mpilemnandi);
    list.add(qaqabethakathile);
    list.add(gezamabhadi);
    list.add(ozalwembethe);
    list.add(vulidlozi);
    list.add(owenhlanhlaXXX);
    list.add(maqaqabebophile);

    list.shuffle();
    return list;
  }

  static List<Product> ezabesifazane(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Nkomemnandi nkomemnandi = Nkomemnandi(languageIndex);
    Mitha mitha = Mitha(languageIndex);
    Mhlonipheni mhlonipheni = Mhlonipheni(languageIndex);
    Sabeka sabeka = Sabeka(languageIndex);
    Mhloniphe mhloniphe = Mhloniphe(languageIndex);
    Kuthole kuthole = Kuthole(languageIndex);
    Akondle akondle = Akondle(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Azwewenefonini azwewenefonini = Azwewenefonini(languageIndex);
    LahlokubiXXX lahlokubiXXX = LahlokubiXXX(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    Qedanduna qedanduna = Qedanduna(languageIndex);
    Babambanokwezinja babambanokwezinja = Babambanokwezinja(languageIndex);
    Tholamawele tholamawele = Tholamawele(languageIndex);
    ThandekaABC thandekaABC = ThandekaABC(languageIndex);
    Weqiziko weqiziko = Weqiziko(languageIndex);
    Yakhumuzi yakhumuzi = Yakhumuzi(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(safisithosami);
    list.add(nkomemnandi);
    list.add(mitha);
    list.add(mhlonipheni);
    list.add(sabeka);
    list.add(mhloniphe);
    list.add(kuthole);
    list.add(akondle);
    list.add(ozalwembethe);
    list.add(azwewenefonini);
    list.add(lahlokubiXXX);
    list.add(maqaqabebophile);
    list.add(qedanduna);
    list.add(babambanokwezinja);
    list.add(tholamawele);
    list.add(thandekaABC);
    list.add(weqiziko);
    list.add(yakhumuzi);

    list.shuffle();
    return list;
  }

  static List<Product> ezabesilisa(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Mhlonipheni mhlonipheni = Mhlonipheni(languageIndex);
    Sabeka sabeka = Sabeka(languageIndex);
    Mhloniphe mhloniphe = Mhloniphe(languageIndex);
    Kuthole kuthole = Kuthole(languageIndex);
    Isigqabosothando isigqabosothando = Isigqabosothando(languageIndex);
    Qinanduku qinanduku = Qinanduku(languageIndex);
    Vikasbhamu vikasbhamu = Vikasbhamu(languageIndex);
    SbambeleloXXX sbambeleloXXX = SbambeleloXXX(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Azwewenefonini azwewenefonini = Azwewenefonini(languageIndex);
    LahlokubiXXX lahlokubiXXX = LahlokubiXXX(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    Qedanduna qedanduna = Qedanduna(languageIndex);
    Vukanduku vukanduku = Vukanduku(languageIndex);
    Babambanokwezinja babambanokwezinja = Babambanokwezinja(languageIndex);
    Tholamawele tholamawele = Tholamawele(languageIndex);
    OshimileXXX oshimileXXX = OshimileXXX(languageIndex);
    ThandekaABC thandekaABC = ThandekaABC(languageIndex);
    Weqiziko weqiziko = Weqiziko(languageIndex);
    Yakhumuzi yakhumuzi = Yakhumuzi(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(safisithosami);
    list.add(mhlonipheni);
    list.add(sabeka);
    list.add(mhloniphe);
    list.add(kuthole);
    list.add(isigqabosothando);
    list.add(qinanduku);
    list.add(vikasbhamu);
    list.add(sbambeleloXXX);
    list.add(ozalwembethe);
    list.add(azwewenefonini);
    list.add(lahlokubiXXX);
    list.add(maqaqabebophile);
    list.add(qedanduna);
    list.add(vukanduku);
    list.add(babambanokwezinja);
    list.add(tholamawele);
    list.add(oshimileXXX);
    list.add(thandekaABC);
    list.add(weqiziko);
    list.add(yakhumuzi);

    list.shuffle();
    return list;
  }

  static List<Product> ezamabhisinisi(int languageIndex){
    List<Product> list = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Thengani thengani = Thengani(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);
    Vikasbhamu vikasbhamu = Vikasbhamu(languageIndex);
    Mpilemnandi mpilemnandi = Mpilemnandi(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Donsamali donsamali = Donsamali(languageIndex);
    Malungabaleki malungabaleki = Malungabaleki(languageIndex);
    Qaqabethakathile qaqabethakathile = Qaqabethakathile(languageIndex);
    IsibungeXXX isibungeXXX = IsibungeXXX(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    Azwewenefonini azwewenefonini = Azwewenefonini(languageIndex);
    OwenhlanhlaXXX owenhlanhlaXXX = OwenhlanhlaXXX(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    Amafuthebhanoyi amafuthebhanoyi = Amafuthebhanoyi(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(khanyisa);
    list.add(thengani);
    list.add(gezaUmsamo);
    list.add(abakhokhe);
    list.add(vikasbhamu);
    list.add(mpilemnandi);
    list.add(hambamthakathi);
    list.add(donsamali);
    list.add(malungabaleki);
    list.add(qaqabethakathile);
    list.add(isibungeXXX);
    list.add(ozalwembethe);
    list.add(vulidlozi);
    list.add(azwewenefonini);
    list.add(owenhlanhlaXXX);
    list.add(maqaqabebophile);
    list.add(amafuthebhanoyi);

    list.shuffle();
    return list;
  }

  static List<Product> ezesikhumba(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(safisithosami);

    list.shuffle();
    return list;
  }

  static List<Product> ezesichitho(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Usemndenini usemndenini = Usemndenini(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Asisinde asisinde = Asisinde(languageIndex);
    Asiphephe asiphephe = Asiphephe(languageIndex);
    Mabeze mabeze = Mabeze(languageIndex);
    Sukadeda sukadeda = Sukadeda(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Sikimi sikimi = Sikimi(languageIndex);
    Sisegcekeni sisegcekeni = Sisegcekeni(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    Mndenongaxabani mndenongaxabani = Mndenongaxabani(languageIndex);
    Mndenozwanayo mndenozwanayo = Mndenozwanayo(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    NyokaEsiswini nyokaEsiswini = NyokaEsiswini(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    Qedanduna qedanduna = Qedanduna(languageIndex);
    SusaschithoXXX susaschithoXXX = SusaschithoXXX(languageIndex);

    list.add(usemndenini);
    list.add(asisinde);
    list.add(asiphephe);
    list.add(mabeze);
    list.add(qalala);
    list.add(sukakimi);  
    list.add(sukadeda);
    list.add(safisithosami);
    list.add(sikimi);
    list.add(sisegcekeni);
    list.add(bolisa);
    list.add(mndenongaxabani);
    list.add(mndenozwanayo);
    list.add(hambamthakathi);
    list.add(gezamabhadi);
    list.add(nyokaEsiswini);
    list.add(maqaqabebophile);
    list.add(qedanduna);
    list.add(susaschithoXXX);

    list.shuffle();
    return list;
  }

  static List<Product> ezedliso(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(bolisa);
    

    list.shuffle();
    return list;
  }

  static List<Product> ezokuyeka(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required

    list.shuffle();
    return list;
  }

  static List<Product> ezokufa(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    NyokaEsiswini nyokaEsiswini = NyokaEsiswini(languageIndex);
    Cuphathuna cuphathuna = Cuphathuna(languageIndex);

    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(safisithosami);
    list.add(nyokaEsiswini);
    list.add(cuphathuna);

    list.shuffle();
    return list;
  }

  static List<Product> ezokucupha(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Vikasbhamu vikasbhamu = Vikasbhamu(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Lumbanxeba lumbanxeba = Lumbanxeba(languageIndex);
    Cuphathuna cuphathuna = Cuphathuna(languageIndex);

    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(safisithosami);
    list.add(vikasbhamu);
    list.add(hambamthakathi);
    list.add(lumbanxeba);
    list.add(cuphathuna);

    list.shuffle();
    return list;
  }

  static List<Product> ezomsebenzi(languageIndex){
    List<Product> list = [];

    Belungubami belungubami = Belungubami(languageIndex);
    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Qashwa qashwa = Qashwa(languageIndex);
    Skhundla skhundla = Skhundla(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Kuthole kuthole = Kuthole(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    Mpilemnandi mpilemnandi = Mpilemnandi(languageIndex);
    Donsamali donsamali = Donsamali(languageIndex);
    Malungabaleki malungabaleki = Malungabaleki(languageIndex);
    Qaqabethakathile qaqabethakathile = Qaqabethakathile(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    Azwewenefonini azwewenefonini = Azwewenefonini(languageIndex);
    OwenhlanhlaXXX owenhlanhlaXXX = OwenhlanhlaXXX(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    Ngfunumsebenzi ngfunumsebenzi = Ngfunumsebenzi(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required

    list.add(belungubami);
    list.add(thandekile);
    list.add(mehlothando);
    list.add(thandeka);
    list.add(qashwa);
    list.add(skhundla);
    list.add(gezaUmsamo);
    list.add(kuthole);
    list.add(ngthandeni);
    list.add(mpilemnandi);
    list.add(donsamali);
    list.add(malungabaleki);
    list.add(qaqabethakathile);
    list.add(gezamabhadi);
    list.add(ozalwembethe);
    list.add(vulidlozi);
    list.add(azwewenefonini);
    list.add(owenhlanhlaXXX);
    list.add(maqaqabebophile);
    list.add(ngfunumsebenzi);

    list.shuffle();
    return list;
  }

  static List<Product> ezabagulayo(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Hambamoyombi hambamoyombi = Hambamoyombi(languageIndex);
    NyokaEsiswini nyokaEsiswini = NyokaEsiswini(languageIndex);
    Bohlasisu bohlasisu = Bohlasisu(languageIndex);
    Qedanduna qedanduna = Qedanduna(languageIndex);
    BohlasisuXXX bohlasisuXXX = BohlasisuXXX(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(safisithosami);
    list.add(bolisa);
    list.add(hambamthakathi);
    list.add(hambamoyombi);
    list.add(nyokaEsiswini);
    list.add(bohlasisu);
    list.add(qedanduna);
    list.add(bohlasisuXXX);

    list.shuffle();
    return list;
  }

  static List<Product> ezomndeni(int languageIndex){
    List<Product> list = [];

    Usemndenini usemndenini = Usemndenini(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    Mndenongaxabani mndenongaxabani = Mndenongaxabani(languageIndex);
    Mndenozwanayo mndenozwanayo = Mndenozwanayo(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    Babambanokwezinja babambanokwezinja = Babambanokwezinja(languageIndex);
    Tholamawele tholamawele = Tholamawele(languageIndex);
    Cuphathuna cuphathuna = Cuphathuna(languageIndex);
    Khulumisidlozi khulumisidlozi = Khulumisidlozi(languageIndex);

    
    list.add(qalala); // Required
    list.add(usemndenini);
    list.add(bolisa);
    list.add(mndenongaxabani);
    list.add(mndenozwanayo);
    list.add(hambamthakathi);
    list.add(ozalwembethe);
    list.add(vulidlozi);
    list.add(babambanokwezinja);
    list.add(tholamawele);
    list.add(cuphathuna);
    list.add(khulumisidlozi);

    list.shuffle();
    return list;
  }

  static List<Product> ezesilwane(int languageIndex){
    List<Product> list = [];

    Sukadeda sukadeda = Sukadeda(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Hambamoyombi hambamoyombi = Hambamoyombi(languageIndex);
    Ubelethiswane ubelethiswane = Ubelethiswane(languageIndex);
    NyokaEsiswini nyokaEsiswini = NyokaEsiswini(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required

    list.add(sukadeda); 
    list.add(hambamoyombi); 
    list.add(ubelethiswane); 
    list.add(nyokaEsiswini);

    list.shuffle();
    return list;
  }

  static List<Product> ezezikweletu(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);
    Donsamali donsamali = Donsamali(languageIndex);
    Malungabaleki malungabaleki = Malungabaleki(languageIndex);
    Uyangikweleta uyangikweleta = Uyangikweleta(languageIndex);

    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(abakhokhe);
    list.add(donsamali);
    list.add(malungabaleki);
    list.add(uyangikweleta);

    list.shuffle();
    return list;
  }

  static List<Product> ezezitha(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Sukadeda sukadeda = Sukadeda(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    Vikasbhamu vikasbhamu = Vikasbhamu(languageIndex);
    Hambamthakathi hambamthakathi = Hambamthakathi(languageIndex);
    Hambamoyombi hambamoyombi = Hambamoyombi(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    LahlokubiXXX lahlokubiXXX = LahlokubiXXX(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    SusaschithoXXX susaschithoXXX = SusaschithoXXX(languageIndex);
    Lumbanxeba lumbanxeba = Lumbanxeba(languageIndex);
    Shayizitha shayizitha = Shayizitha(languageIndex);
    Cuphathuna cuphathuna = Cuphathuna(languageIndex);
    Nqobazitha nqobazitha = Nqobazitha(languageIndex);
    QinaXXX qinaXXX = QinaXXX(languageIndex);

    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(sukadeda); // Suka Deda
    list.add(bolisa);
    list.add(vikasbhamu);
    list.add(hambamthakathi);
    list.add(hambamoyombi);
    list.add(vulidlozi);
    list.add(lahlokubiXXX);
    list.add(maqaqabebophile);
    list.add(susaschithoXXX);
    list.add(lumbanxeba);
    list.add(shayizitha);
    list.add(cuphathuna);
    list.add(nqobazitha);
    list.add(qinaXXX);

    return list;
  }

  static List<Product> ezokuthandeka(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    Gezamabhadi gezamabhadi = Gezamabhadi(languageIndex);
    Azwewenefonini azwewenefonini = Azwewenefonini(languageIndex);
    Qedanduna qedanduna = Qedanduna(languageIndex);
    OshimileXXX oshimileXXX = OshimileXXX(languageIndex);
    ThandekaABC thandekaABC = ThandekaABC(languageIndex);

    list.add(qalala); // Required
    list.add(thandeka);
    list.add(thandekile);
    list.add(mehlothando);
    list.add(ngthandeni);
    list.add(gezamabhadi);
    list.add(azwewenefonini);
    list.add(qedanduna);
    list.add(oshimileXXX);
    list.add(thandekaABC);

    list.shuffle();
    return list;
  }

  static List<Product> ezedlozi(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Bhemuphuphe bhemuphuphe = Bhemuphuphe(languageIndex);
    Mndenongaxabani mndenongaxabani = Mndenongaxabani(languageIndex);
    Mndenozwanayo mndenozwanayo = Mndenozwanayo(languageIndex);
    Ozalwembethe ozalwembethe = Ozalwembethe(languageIndex);
    Vulidlozi vulidlozi = Vulidlozi(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    Weqiziko weqiziko = Weqiziko(languageIndex);
    Khulumisidlozi khulumisidlozi = Khulumisidlozi(languageIndex);
    VulidloziXXX vulidloziXXX = VulidloziXXX(languageIndex);
    
    list.add(qalala); // Required
    list.add(sukakimi); // Required
    list.add(gezaUmsamo);
    list.add(bhemuphuphe);
    list.add(mndenongaxabani);
    list.add(mndenozwanayo);
    list.add(ozalwembethe);
    list.add(vulidlozi);
    list.add(maqaqabebophile);
    list.add(weqiziko);
    list.add(khulumisidlozi);
    list.add(vulidloziXXX);

    list.shuffle();
    return list;
  }

  static List<Product> ezamacala(int languageIndex){
    List<Product> list = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Alingathethwa alingathethwa = Alingathethwa(languageIndex);
    Qedacala qedacala = Qedacala(languageIndex);
    Nqobacala nqobacala = Nqobacala(languageIndex);
    Maqaqabebophile maqaqabebophile = Maqaqabebophile(languageIndex);
    QinaXXX qinaXXX = QinaXXX(languageIndex);

    list.add(qalala);
    list.add(sukakimi);
    list.add(alingathethwa);
    list.add(qedacala);
    list.add(nqobacala);
    list.add(maqaqabebophile);
    list.add(qinaXXX);
    
    list.shuffle();
    return list;
  }

}