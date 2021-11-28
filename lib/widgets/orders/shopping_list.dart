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
    List<Product> ubusokaList = [];

    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Kuthole kuthole = Kuthole(languageIndex);
    Isigqabosothando isigqabosothando = Isigqabosothando(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    
    ubusokaList.add(qalala); // Required
    ubusokaList.add(sukakimi); // Required
    ubusokaList.add(thandekile);
    ubusokaList.add(mehlothando);
    ubusokaList.add(thandeka);
    ubusokaList.add(kuthole);
    ubusokaList.add(isigqabosothando);
    ubusokaList.add(ngthandeni);

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
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);
    
    imaliList.add(qalala); // Required
    imaliList.add(sukakimi); // Required
    imaliList.add(belungubami);
    imaliList.add(thengani);
    imaliList.add(khanyisa);
    imaliList.add(gezaUmsamo);
    imaliList.add(abakhokhe);

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
    Kuthole kuthole = Kuthole(languageIndex);
    Akabuye akabuye = Akabuye(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    
    ezothandoList.add(qalala); // Required
    ezothandoList.add(sukakimi); // Required
    ezothandoList.add(thandekile);
    ezothandoList.add(mehlothando);
    ezothandoList.add(thandeka);
    ezothandoList.add(safisithosami);
    ezothandoList.add(kuthole);
    ezothandoList.add(akabuye);
    ezothandoList.add(ngthandeni);

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
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Bhemuphuphe bhemuphuphe = Bhemuphuphe(languageIndex);
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    
    ezempumeleloList.add(qalala); // Required
    ezempumeleloList.add(sukakimi); // Required

    ezempumeleloList.add(belungubami);
    ezempumeleloList.add(khanyisa);
    ezempumeleloList.add(thengani);
    ezempumeleloList.add(gezaUmsamo);
    ezempumeleloList.add(bhemuphuphe);
    ezempumeleloList.add(abakhokhe);
    ezempumeleloList.add(bolisa);

    ezempumeleloList.shuffle();
    return ezempumeleloList;
  }

  static List<Product> ezokuthakathwa(int languageIndex){
    List<Product> ezokuthakathwaList = [];

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
    
    ezokuthakathwaList.add(qalala); // Required
    ezokuthakathwaList.add(sukakimi); // Required
    ezokuthakathwaList.add(safisithosami);
    ezokuthakathwaList.add(sukadeda);
    ezokuthakathwaList.add(ngphuphe);
    ezokuthakathwaList.add(sikimi);
    ezokuthakathwaList.add(usemndenini);
    ezokuthakathwaList.add(asiphephe);
    ezokuthakathwaList.add(mabeze);
    ezokuthakathwaList.add(asisinde);

    ezokuthakathwaList.shuffle();
    return ezokuthakathwaList;
  }

  static List<Product> ezenhlanhla(int languageIndex){
    List<Product> inhlanhlaList = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    
    inhlanhlaList.add(qalala); // Required
    inhlanhlaList.add(sukakimi); // Required
    inhlanhlaList.add(khanyisa);
    inhlanhlaList.add(gezaUmsamo);

    inhlanhlaList.shuffle();
    return inhlanhlaList;
  }

  static List<Product> ezabesifazane(int languageIndex){
    List<Product> ezabesifanazeList = [];

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

    
    ezabesifanazeList.add(qalala); // Required
    ezabesifanazeList.add(sukakimi); // Required
    ezabesifanazeList.add(safisithosami);
    ezabesifanazeList.add(nkomemnandi);
    ezabesifanazeList.add(mitha);
    ezabesifanazeList.add(mhlonipheni);
    ezabesifanazeList.add(sabeka);
    ezabesifanazeList.add(mhloniphe);
    ezabesifanazeList.add(kuthole);
    ezabesifanazeList.add(akondle);

    ezabesifanazeList.shuffle();
    return ezabesifanazeList;
  }

  static List<Product> ezabesilisa(int languageIndex){
    List<Product> ezabesilisaList = [];

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
    
    ezabesilisaList.add(qalala); // Required
    ezabesilisaList.add(sukakimi); // Required
    ezabesilisaList.add(safisithosami);
    ezabesilisaList.add(mhlonipheni);
    ezabesilisaList.add(sabeka);
    ezabesilisaList.add(mhloniphe);
    ezabesilisaList.add(kuthole);
    ezabesilisaList.add(isigqabosothando);
    ezabesilisaList.add(qinanduku);
    ezabesilisaList.add(vikasbhamu);

    ezabesilisaList.shuffle();
    return ezabesilisaList;
  }

  static List<Product> ezamabhisinisi(int languageIndex){
    List<Product> ezebusinessList = [];

    Khanyisa khanyisa = Khanyisa(languageIndex);
    Thengani thengani = Thengani(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);
    Vikasbhamu vikasbhamu = Vikasbhamu(languageIndex);
    
    ezebusinessList.add(qalala); // Required
    ezebusinessList.add(sukakimi); // Required
    ezebusinessList.add(khanyisa);
    ezebusinessList.add(thengani);
    ezebusinessList.add(gezaUmsamo);
    ezebusinessList.add(abakhokhe);
    ezebusinessList.add(vikasbhamu);

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
    Sikimi sikimi = Sikimi(languageIndex);
    Sisegcekeni sisegcekeni = Sisegcekeni(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);


    ezesichithoList.add(usemndenini);
    ezesichithoList.add(asisinde);
    ezesichithoList.add(asiphephe);
    ezesichithoList.add(mabeze);
    ezesichithoList.add(qalala);
    ezesichithoList.add(sukakimi);  
    ezesichithoList.add(sukadeda);
    ezesichithoList.add(safisithosami);
    ezesichithoList.add(sikimi);
    ezesichithoList.add(sisegcekeni);
    ezesichithoList.add(bolisa);

    ezesichithoList.shuffle();
    return ezesichithoList;
  }

  static List<Product> ezedliso(int languageIndex){
    List<Product> ezedlisoList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    Amafuthengwenya amafuthengwenya = Amafuthengwenya(languageIndex);
    
    ezedlisoList.add(qalala); // Required
    ezedlisoList.add(sukakimi); // Required
    ezedlisoList.add(bolisa);
    ezedlisoList.add(amafuthengwenya);

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
    Vikasbhamu vikasbhamu = Vikasbhamu(languageIndex);
    
    ezokucuphaList.add(qalala); // Required
    ezokucuphaList.add(sukakimi); // Required
    ezokucuphaList.add(safisithosami);
    ezokucuphaList.add(vikasbhamu);

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
    Qashwa qashwa = Qashwa(languageIndex);
    Skhundla skhundla = Skhundla(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Kuthole kuthole = Kuthole(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);
    
    ezomsebenziList.add(qalala); // Required
    ezomsebenziList.add(sukakimi); // Required

    ezomsebenziList.add(belungubami);
    ezomsebenziList.add(thandekile);
    ezomsebenziList.add(mehlothando);
    ezomsebenziList.add(thandeka);
    ezomsebenziList.add(qashwa);
    ezomsebenziList.add(skhundla);
    ezomsebenziList.add(gezaUmsamo);
    ezomsebenziList.add(kuthole);
    ezomsebenziList.add(ngthandeni);

    ezomsebenziList.shuffle();
    return ezomsebenziList;
  }

  static List<Product> ezabagulayo(int languageIndex){
    List<Product> ezabagulayoList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Safisithosami safisithosami = Safisithosami(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    
    ezabagulayoList.add(qalala); // Required
    ezabagulayoList.add(sukakimi); // Required
    ezabagulayoList.add(safisithosami);
    ezabagulayoList.add(bolisa);

    ezabagulayoList.shuffle();
    return ezabagulayoList;
  }

  static List<Product> ezomndeni(int languageIndex){
    List<Product> ezomndeniList = [];

    Usemndenini usemndenini = Usemndenini(languageIndex);
    Qalala qalala = Qalala(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    
    ezomndeniList.add(qalala); // Required
    ezomndeniList.add(usemndenini);
    ezomndeniList.add(bolisa);

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
    Abakhokhe abakhokhe = Abakhokhe(languageIndex);

    ezezikweletuList.add(qalala); // Required
    ezezikweletuList.add(sukakimi); // Required
    ezezikweletuList.add(abakhokhe);

    ezezikweletuList.shuffle();
    return ezezikweletuList;
  }

  static List<Product> ezezitha(int languageIndex){
    List<Product> ezezithaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Sukadeda sukadeda = Sukadeda(languageIndex);
    Bolisa bolisa = Bolisa(languageIndex);
    Vikasbhamu vikasbhamu = Vikasbhamu(languageIndex);

    ezezithaList.add(qalala); // Required
    ezezithaList.add(sukakimi); // Required
    ezezithaList.add(sukadeda); // Suka Deda
    ezezithaList.add(bolisa);
    ezezithaList.add(vikasbhamu);

    return ezezithaList;
  }

  static List<Product> ezokuthandeka(int languageIndex){
    List<Product> ezokuthandekaList = [];

    Qalala qalala = Qalala(languageIndex);
    Thandeka thandeka = Thandeka(languageIndex);
    Thandekile thandekile = Thandekile(languageIndex);
    Mehlothando mehlothando = Mehlothando(languageIndex);
    Ngthandeni ngthandeni = Ngthandeni(languageIndex);



    ezokuthandekaList.add(qalala); // Required
    ezokuthandekaList.add(thandeka);
    ezokuthandekaList.add(thandekile);
    ezokuthandekaList.add(mehlothando);
    ezokuthandekaList.add(ngthandeni);

    ezokuthandekaList.shuffle();
    return ezokuthandekaList;
  }

  static List<Product> ezedlozi(int languageIndex){
    List<Product> ezempumeleloList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    GezaUmsamo gezaUmsamo = GezaUmsamo(languageIndex);
    Bhemuphuphe bhemuphuphe = Bhemuphuphe(languageIndex);
    
    ezempumeleloList.add(qalala); // Required
    ezempumeleloList.add(sukakimi); // Required
    ezempumeleloList.add(gezaUmsamo);
    ezempumeleloList.add(bhemuphuphe);

    ezempumeleloList.shuffle();
    return ezempumeleloList;
  }

  static List<Product> ezamacala(int languageIndex){
    List<Product> ezamacalaList = [];

    Qalala qalala = Qalala(languageIndex);
    Sukakimi sukakimi = Sukakimi(languageIndex);
    Alingathethwa alingathethwa = Alingathethwa(languageIndex);
    Qedacala qedacala = Qedacala(languageIndex);
    Nqobacala nqobacala = Nqobacala(languageIndex);

    ezamacalaList.add(qalala);
    ezamacalaList.add(sukakimi);
    ezamacalaList.add(alingathethwa);
    ezamacalaList.add(qedacala);
    ezamacalaList.add(nqobacala);
    
    ezamacalaList.shuffle();
    return ezamacalaList;
  }

}