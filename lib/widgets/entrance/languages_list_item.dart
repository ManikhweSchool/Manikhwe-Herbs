import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/orders/shopping_list.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';

typedef CartChangedCallback = Function(Product product, bool inCart);

class LanguagesListItem extends StatelessWidget {
  
  final String language;
  final int productIndex;
  final BuildContext context;
  final String phoneNumber;
  
  const LanguagesListItem(this.context,this.language,this.productIndex,{required this.phoneNumber, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
      Padding(
          padding: 
            const EdgeInsets.only(
             bottom:1
            ),   
          child: ListTile(
            tileColor: Colors.blue,
          onTap: () {
            _proceedToCart();
          },
          title: 
            Text(
              language,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            
          dense: false,
        ),
      );
      
  }

  void _proceedToCart(){

    int languageIndex;

    switch(language){
      case "Zulu":languageIndex = 0;break;
      case "Xhosa":languageIndex = 1;break;
      case "Sotho":languageIndex = 2;break;
      case "Swati":languageIndex = 3;break;
      case "Ndebele":languageIndex = 4;break;
      case "Xitsonga":languageIndex = 5;break;
      case "Sepeti":languageIndex = 6;break;
      case "Setswane":languageIndex = 7;break;
      case "Tshivenda":languageIndex = 8;break;
      case "Afrikaans":languageIndex = 9;break;
      default :languageIndex = 10;
    }

    if(languageIndex==0){
      Navigator.of(context).push(CustomPageRoute(child: ShoppingList(languageIndex,phoneNumber:phoneNumber),),);
    }
    
    //Navigator.push(context,MaterialPageRoute(builder:(context)=>ShoppingList(languageIndex,phoneNumber:phoneNumber),));
  }


}
