import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/bought_list_item.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';
import 'package:manikhwe_herbs/widgets/payment.dart';

class BoughtList extends StatefulWidget {
  const BoughtList({required this.orderList,required this.languageIndex,required this.phoneNumber, Key? key}) : super(key: key);

  final List<Product> orderList;
  final int languageIndex;
  final String phoneNumber;

  

  // The framework calls createState the first time
  // a widget appears at a given location in the tree.
  // If the parent rebuilds and uses the same type of
  // widget (with the same key), the framework re-uses
  // the State object instead of creating a new State object.

  @override
  _BoughtListState createState() => _BoughtListState();
}

class _BoughtListState extends State<BoughtList> {
  
  void _removeProduct(Product product) {
    setState(() {

      widget.orderList.remove(product);
      
    });
  }

  double _getCost(){
    double sum = 0;

    for(int index = 0;index < widget.orderList.length;index++){
      sum += widget.orderList[index].price;
    }

    return sum;
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: 
        Center(
          child: Text('Pay ${_getCost()}'),
        ),
        elevation: 0.0,
        actions: [
          IconButton(
            onPressed: (){
              Navigator.of(context).push(
                CustomPageRoute(
                  child: PaymentScreen(
                    languageIndex: widget.languageIndex,
                    phoneNumber: widget.phoneNumber,
                    amountToCharge: _getCost(),
                  ),
              )
            );
            },
            tooltip: 'Khokha',
            icon: const Icon(Icons.arrow_forward),
            iconSize: 30.0,
            color:Colors.white
          ),
        ],      
      ),
      body: 
        
        ListView(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          children: widget.orderList.map((Product product) {
            return BoughtListItem(
              product: product,
              productIndex: widget.orderList.indexOf(product)+1,
              onOrderChanged: _removeProduct,
            );
          }).toList(),
        ),
    );
  }
}