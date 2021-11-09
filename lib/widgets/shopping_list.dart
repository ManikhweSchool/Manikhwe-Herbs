import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/category_selector.dart';
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
        
        title: Text(Language.cartAppBarTitle[widget.languageIndex]),
               
      ),
      body: 
        CategorySelector(onCategoryChanged: _changeCategory),
        /*ListView(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          children: widget.products.map((Product product) {
            return ShoppingListItem(
              product: product,
              productIndex: widget.products.indexOf(product)+1,
              inCart: _shoppingCart.contains(product),
              onCartChanged: _addRemoveProduct,
            );
          }).toList(),
        ),*/
    );
  }
}

class Language{
  static const cartAppBarTitle = 
  [
    'Khetha Okudingayo',
  ];

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

    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ubusokaList.add(qalala); // Required
    ubusokaList.add(sukakimi); // Required
    ubusokaList.add(thandekile);
    ubusokaList.add(mehlothando);
    ubusokaList.add(thandeka);

    ubusokaList.shuffle();
    return ubusokaList;
  }

  static List<Product> ezemali(int languageIndex){
    List<Product> imaliList = [];

    Thengani thengani = Thengani(languageIndex);
    Khanyisa khanyisa = Khanyisa(languageIndex);
    Belungubami belungubami = Belungubami(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    imaliList.add(qalala); // Required
    imaliList.add(sukakimi); // Required
    imaliList.add(belungubami);
    imaliList.add(thengani);
    imaliList.add(khanyisa);

    imaliList.shuffle();
    return imaliList;
  }

  static List<Product> ezothando(int languageIndex){
    List<Product> ezothandoList = [];

    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    ezothandoList.add(qalala); // Required
    ezothandoList.add(sukakimi); // Required
    ezothandoList.add(thandekile);
    ezothandoList.add(mehlothando);
    ezothandoList.add(thandeka);
    ezothandoList.add(safisithosami);


    ezothandoList.shuffle();
    return ezothandoList;
  }

  static List<Product> ezempumelelo(int languageIndex){
    List<Product> ezempumeleloList = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Thengani thengani = Thengani(languageIndex);
    Belungubami belungubami = Belungubami(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ezempumeleloList.add(qalala); // Required
    ezempumeleloList.add(sukakimi); // Required

    ezempumeleloList.add(belungubami);
    ezempumeleloList.add(khanyisa);
    ezempumeleloList.add(thengani);

    ezempumeleloList.shuffle();
    return ezempumeleloList;
  }

  static List<Product> ezokuthakathwa(int languageIndex){
    List<Product> ezokuthakathwaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    ezokuthakathwaList.add(qalala); // Required
    ezokuthakathwaList.add(sukakimi); // Required
    ezokuthakathwaList.add(safisithosami);

    ezokuthakathwaList.shuffle();
    return ezokuthakathwaList;
  }

  static List<Product> ezenhlanhla(int languageIndex){
    List<Product> inhlanhlaList = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    inhlanhlaList.add(qalala); // Required
    inhlanhlaList.add(sukakimi); // Required
    inhlanhlaList.add(khanyisa);

    inhlanhlaList.shuffle();
    return inhlanhlaList;
  }

  static List<Product> ezobulili(int languageIndex){
    List<Product> ezobuliliList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    ezobuliliList.add(qalala); // Required
    ezobuliliList.add(sukakimi); // Required
    ezobuliliList.add(safisithosami);

    ezobuliliList.shuffle();
    return ezobuliliList;
  }

  static List<Product> ezemizwa(int languageIndex){
    List<Product> ezemizwaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ezemizwaList.add(qalala); // Required
    ezemizwaList.add(sukakimi); // Required

    ezemizwaList.shuffle();
    return ezemizwaList;
  }

  static List<Product> ezamabhisinisi(int languageIndex){
    List<Product> ezebusinessList = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Thengani thengani = Thengani(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ezebusinessList.add(qalala); // Required
    ezebusinessList.add(sukakimi); // Required
    ezebusinessList.add(khanyisa);
    ezebusinessList.add(thengani);

    ezebusinessList.shuffle();
    return ezebusinessList;
  }

  static List<Product> ezesikhumba(int languageIndex){
    List<Product> ezesikhumbaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    ezesikhumbaList.add(qalala); // Required
    ezesikhumbaList.add(sukakimi); // Required
    ezesikhumbaList.add(safisithosami);

    ezesikhumbaList.shuffle();
    return ezesikhumbaList;
  }

  static List<Product> ezesichitho(int languageIndex){
    List<Product> ezesichithoList = [];

    Qalala qalala = Qalala(languageIndex);
    Usemndenini usemndenini = Usemndenini(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Asisinde asisinde = Asisinde(languageIndex);
    Asiphephe asiphephe = Asiphephe(languageIndex);
    Mabeze mabeze = Mabeze(languageIndex);
    Sukadeda sukadeda = Sukadeda(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);


    ezesichithoList.add(usemndenini);
    ezesichithoList.add(asisinde);
    ezesichithoList.add(asiphephe);
    ezesichithoList.add(mabeze);
    ezesichithoList.add(qalala);
    ezesichithoList.add(sukakimi); 
    ezesichithoList.add(usemndenini); 
    ezesichithoList.add(sukadeda);
    ezesichithoList.add(safisithosami);

    ezesichithoList.shuffle();
    return ezesichithoList;
  }

  static List<Product> ezedliso(int languageIndex){
    List<Product> ezedlisoList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ezedlisoList.add(qalala); // Required
    ezedlisoList.add(sukakimi); // Required

    ezedlisoList.shuffle();
    return ezedlisoList;
  }

  static List<Product> ezokuyeka(int languageIndex){
    List<Product> ezokuyekaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ezokuyekaList.add(qalala); // Required
    ezokuyekaList.add(sukakimi); // Required

    ezokuyekaList.shuffle();
    return ezokuyekaList;
  }

  static List<Product> ezokufa(int languageIndex){
    List<Product> ezokufaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    ezokufaList.add(qalala); // Required
    ezokufaList.add(sukakimi); // Required
    ezokufaList.add(safisithosami);

    ezokufaList.shuffle();
    return ezokufaList;
  }

  static List<Product> ezokucupha(int languageIndex){
    List<Product> ezokucuphaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    ezokucuphaList.add(qalala); // Required
    ezokucuphaList.add(sukakimi); // Required
    ezokucuphaList.add(safisithosami);

    ezokucuphaList.shuffle();
    return ezokucuphaList;
  }

  static List<Product> ezomsebenzi(languageIndex){
    List<Product> ezomsebenziList = [];

    Belungubami belungubami = Belungubami(languageIndex);
    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ezomsebenziList.add(qalala); // Required
    ezomsebenziList.add(sukakimi); // Required

    ezomsebenziList.add(belungubami);
    ezomsebenziList.add(thandekile);
    ezomsebenziList.add(mehlothando);
    ezomsebenziList.add(thandeka);
    

    ezomsebenziList.shuffle();
    return ezomsebenziList;
  }

  static List<Product> ezabagulayo(int languageIndex){
    List<Product> ezabagulayoList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    
    ezabagulayoList.add(qalala); // Required
    ezabagulayoList.add(sukakimi); // Required
    ezabagulayoList.add(safisithosami);

    ezabagulayoList.shuffle();
    return ezabagulayoList;
  }

  static List<Product> ezomndeni(int languageIndex){
    List<Product> ezomndeniList = [];

    Usemndenini usemndenini = Usemndenini(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    
    ezomndeniList.add(qalala); // Required
    ezomndeniList.add(usemndenini);

    ezomndeniList.shuffle();
    return ezomndeniList;
  }

  static List<Product> ezesilwane(int languageIndex){
    List<Product> ezesilwaneList = [];

    Sukadeda sukadeda = Sukadeda(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    
    ezesilwaneList.add(qalala); // Required
    ezesilwaneList.add(sukakimi); // Required

    ezesilwaneList.add(sukadeda); 

    ezesilwaneList.shuffle();
    return ezesilwaneList;
  }

  static List<Product> ezezikweletu(int languageIndex){
    List<Product> ezezikweletuList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);

    ezezikweletuList.add(qalala); // Required
    ezezikweletuList.add(sukakimi); // Required

    ezezikweletuList.shuffle();
    return ezezikweletuList;
  }

  static List<Product> ezezitha(int languageIndex){
    List<Product> ezezithaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Sukadeda sukadeda = Sukadeda(languageIndex);

    ezezithaList.add(qalala); // Required
    ezezithaList.add(sukakimi); // Required
    ezezithaList.add(sukadeda); // Suka Deda

    return ezezithaList;
  }

  static List<Product> ezokuthandeka(int languageIndex){
    List<Product> ezokuthandekaList = [];

    Qalala qalala = Qalala(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);

    ezokuthandekaList.add(qalala); // Required
    ezokuthandekaList.add(thandeka);
    ezokuthandekaList.add(thandekile);
    ezokuthandekaList.add(mehlothando);

    ezokuthandekaList.shuffle();
    return ezokuthandekaList;
  }
}