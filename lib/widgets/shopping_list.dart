import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/shopping_list_item.dart';

class ShoppingList extends StatefulWidget {
  ShoppingList(this.languageIndex,{Key? key}) : super(key: key);

  List<Product> products = [];
  final int languageIndex;

  // The framework calls createState the first time
  // a widget appears at a given location in the tree.
  // If the parent rebuilds and uses the same type of
  // widget (with the same key), the framework re-uses
  // the State object instead of creating a new State object.

  @override
  _ShoppingListState createState() => _ShoppingListState();
}

class _ShoppingListState extends State<ShoppingList> {
  final _shoppingCart = <Product>{};

   @override
  void initState() {
    
    
    widget.products = Language.ezesichitho(widget.languageIndex);

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
        case 0 : widget.products = Language.ezomsebenzi(widget.languageIndex); break;
        case 1 : widget.products = Language.ezokuthandeka(widget.languageIndex);break;
        case 2 : widget.products = Language.ezobusoka(widget.languageIndex);break;
        case 3 : widget.products = Language.ezemali(widget.languageIndex);break;
        case 4 : widget.products = Language.ezempumelelo(widget.languageIndex);break;
        case 5 : widget.products = Language.ezothando(widget.languageIndex);break;
        case 6 : widget.products = Language.ezokuthakathwa(widget.languageIndex);break;
        case 7 : widget.products = Language.ezenhlanhla(widget.languageIndex);break;
        case 8 : widget.products = Language.ezobulili(widget.languageIndex);break;
        case 9 : widget.products = Language.ezemizwa(widget.languageIndex);break;
        case 10 : widget.products = Language.ezamabhisinisi(widget.languageIndex);break;
        case 11 : widget.products = Language.ezesichitho(widget.languageIndex);break;
        case 12 : widget.products = Language.ezesikhumba(widget.languageIndex);break;
        case 13 : widget.products = Language.ezedliso(widget.languageIndex);break;
        case 14 : widget.products = Language.ezokuyeka(widget.languageIndex);break;
        case 15 : widget.products = Language.ezokufa(widget.languageIndex);break;
        case 16 : widget.products = Language.ezokucupha(widget.languageIndex);break;
        case 17 : widget.products = Language.ezabagulayo(widget.languageIndex);break;
        case 18 : widget.products = Language.ezomndeni(widget.languageIndex);break;
        case 19 : widget.products = Language.ezezikweletu(widget.languageIndex);break;
        case 20 : widget.products = Language.ezesilwane(widget.languageIndex);break;
        case 21 : widget.products = Language.ezezitha(widget.languageIndex);break;
      }
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon:const Icon(Icons.menu),
          iconSize: 30,
          color: Colors.white,
          onPressed: (){},
        ),
        actions: [
          IconButton(
            onPressed: (){},
            tooltip: 'Cart',
            icon: const Icon(Icons.add_shopping_cart ),
            iconSize: 30.0,
            color:Colors.white
          ),
        ],
        title: const Text('Shopping List'),
      ),
      body: ListView(
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
    );
  }
}

class Language{
  static List<String> categorize =
  [ 
    'Ezomsebenzi',
    'Thandeka',
    'Ubusoka',
    'Imali',
    'Impumelelo',
    'Uthando',
    'Ukuthakathwa',
    'Inhlanhla',
    'Ezobulili',
    'Imizwa',
    'Ezamabhizinisi',
    'Isichitho',
    'Isikhumba',
    'Idliso',
    'Ukuyeka',
    'Ukufa',
    'Ezokucupha',
    
    'Abagulayo',
    'Ezomndeni',
    'Izikweletu',
    'Isilwane',
    
    'Izitha',
    
  ];
  

  static List<Product> ezobusoka(int languageIndex){
    List<Product> ubusokaList = [];

    return ubusokaList;
  }

  static List<Product> ezemali(int languageIndex){
    List<Product> imaliList = [];

    return imaliList;
  }

  static List<Product> ezothando(int languageIndex){
    List<Product> ezothandoList = [];

    return ezothandoList;
  }

  static List<Product> ezempumelelo(int languageIndex){
    List<Product> ezempumeleloList = [];

    return ezempumeleloList;
  }

  static List<Product> ezokuthakathwa(int languageIndex){
    List<Product> ezokuthakathwaList = [];

    return ezokuthakathwaList;
  }

  static List<Product> ezenhlanhla(int languageIndex){
    List<Product> inhlanhlaList = [];

    return inhlanhlaList;
  }

  static List<Product> ezobulili(int languageIndex){
    List<Product> ezobuliliList = [];

    return ezobuliliList;
  }

  static List<Product> ezemizwa(int languageIndex){
    List<Product> ezemizwaList = [];

    return ezemizwaList;
  }

  static List<Product> ezamabhisinisi(int languageIndex){
    List<Product> ezebusinessList = [];

    return ezebusinessList;
  }

  static List<Product> ezesikhumba(int languageIndex){
    List<Product> ezesikhumbaList = [];

    return ezesikhumbaList;
  }

  static List<Product> ezesichitho(int languageIndex){
    List<Product> ezesichithoList = [];

    ezesichithoList.add(Asisinde(languageIndex));
    ezesichithoList.add(Asiphephe(languageIndex));
    ezesichithoList.add(Mabeze(languageIndex));

    ezesichithoList.add(Umanzamnyama(languageIndex,forGoodUse:true)); // Usemndenini
    ezesichithoList.add(Inhlambamanzi(languageIndex,forGoodUse:true)); // Qala La
    //ezesichithoList.add(SukaDeda(languageIndex,forGoodUse:true)); // Suka Deda

    return ezesichithoList;
  }

  static List<Product> ezedliso(int languageIndex){
    List<Product> ezedlisoList = [];

    return ezedlisoList;
  }

  static List<Product> ezokuyeka(int languageIndex){
    List<Product> ezokuyekaList = [];

    return ezokuyekaList;
  }

  static List<Product> ezokufa(int languageIndex){
    List<Product> ezokufaList = [];

    return ezokufaList;
  }

  static List<Product> ezokucupha(int languageIndex){
    List<Product> ezokucuphaList = [];

    return ezokucuphaList;
  }

  static List<Product> ezomsebenzi(languageIndex){
    List<Product> ezomsebenziList = [];

    return ezomsebenziList;
  }

  static List<Product> ezabagulayo(int languageIndex){
    List<Product> ezabagulayoList = [];

    return ezabagulayoList;
  }

  static List<Product> ezomndeni(int languageIndex){
    List<Product> ezomndeniList = [];

    return ezomndeniList;
  }

  static List<Product> ezesilwane(int languageIndex){
    List<Product> ezesilwaneList = [];

    return ezesilwaneList;
  }

  static List<Product> ezezikweletu(int languageIndex){
    List<Product> ezezikweletuList = [];

    return ezezikweletuList;
  }

  static List<Product> ezezitha(int languageIndex){
    List<Product> ezezithaList = [];

    return ezezithaList;
  }

  static List<Product> ezokuthandeka(int languageIndex){
    List<Product> ezokuthandekaList = [];

    ezokuthandekaList.add(Thandeka(languageIndex));
    ezokuthandekaList.add(Thandekile(languageIndex));
    ezokuthandekaList.add(Mehlothando(languageIndex));

    return ezokuthandekaList;
  }
}