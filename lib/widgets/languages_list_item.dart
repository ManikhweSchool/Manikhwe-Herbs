import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';

typedef CartChangedCallback = Function(Product product, bool inCart);

class LanguagesListItem extends StatelessWidget {
  
  final String language;
  final int productIndex;
  
  const LanguagesListItem(this.language,this.productIndex,{Key? key}) : super(key: key);

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
    //print(languageIndex);
  }


}
