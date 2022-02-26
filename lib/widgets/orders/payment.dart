import 'dart:convert';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/customer_management.dart';
import 'package:manikhwe_herbs/models/dao/database_population.dart';
import 'package:manikhwe_herbs/models/order_management.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';
import 'package:manikhwe_herbs/widgets/orders/welcome_page.dart';
import 'package:firebase_database/firebase_database.dart';



class PaymentScreen extends StatefulWidget {

  final String phoneNumber;
  final List<Product> products;
  final int languageIndex;
  final double totalAmount;
  final DateTime deliveryDate;
  final String address;

  const PaymentScreen(
    {
      Key? key, 
      required this.languageIndex,
      required this.phoneNumber,
      required this.products,
      required this.totalAmount,
      required this.deliveryDate,
      required this.address,
    }
  ) : super(key: key);

  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {

  final database = FirebaseDatabase.instance.ref();

  @override
  Widget build(BuildContext context) {

    double buttonWidth = MediaQuery.of(context).size.width/1.2;
    double buttonBorderRadius = 30;

    final ordersReference = database.child('/orders');
    final productsReference = database.child('/products');

    GlobalKey<FormState> formKey = GlobalKey<FormState>();
    
    

    _displayDialog(BuildContext context) async {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Expanded(
          child: AlertDialog(
            title: Center(child: Text(Languages.unsuccessfulAlertTitle[widget.languageIndex])),
            content: Text(Languages.unsuccessfulAlertContent[widget.languageIndex]),
            backgroundColor: Colors.blue,
            titleTextStyle: const TextStyle(
              color:Colors.red, 
              fontSize: 20, 
              fontWeight: FontWeight.bold,
            ),
            contentTextStyle: const TextStyle(
              color:Colors.white, 
              fontSize: 14, 
              fontWeight: FontWeight.bold,
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('OK', style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        );
      },
    );
  }

    return 
      Scaffold(
        appBar:AppBar(
          title: Text('Collection Address'),
        ),
        body: Center(
          child: 
          SingleChildScrollView(
            child: Form(
              key:formKey,
              //autovalidate: true,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[  
                               
                  Padding(
                    
                    padding: const EdgeInsets.only(
                      bottom:20,
                      right:50,
                      left: 50,
                    ),   
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width/2,
                      height: 150,
                      child: 
                        Column(
                          //mainAxisSize: MainAxisSize.min, version 2 changes
                          children: [
                            Text(
                              widget.address,
                              style: 
                                TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                              textAlign: TextAlign.end,
                            ),
                            Image.asset('assets/pep2.jpg'),
                        ],
                      )
                    ) 
                  ),
      
                  Container(
                    width:buttonWidth,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(buttonBorderRadius),
                      color: Colors.white,
                    ),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                      ),
                      
                      onPressed: () async{

                        Customer customer = Customer(widget.phoneNumber,widget.languageIndex);
                        Order order = Order(
                          totalAmount: widget.totalAmount,
                          address: widget.address,
                          customer: customer,
                          products: widget.products,
                          deliveryDate: widget.deliveryDate, 
                        );

                        customer.addOrder(order);

                        
                          try{
                            DatabaseReference orderReference = ordersReference.push();
                            String? productsId = orderReference.key;

                            // If the app is offline this await call won't finish until the right is confirmed by the server.
                            await  orderReference.set(order.toJson());
                              //.then((_)=>log('Real Time 1 ' + order.orderTotalPrice().toString() + ' ' + order.products.toString()));
                            
                            await productsReference.child(productsId.toString())
                              .push()
                              .set(jsonEncode(order.products));
                              //.then((_)=>log('Real Time 2' + order.products.asMap().toString()));
                          }catch(error){
                            log('Order Couldn\'t Be Saved. $error');
                          }
                          
                          Navigator.of(context).pop();
                          Navigator.of(context).push(
                            CustomPageRoute(
                              child: WelcomeScreen(phoneNumber: widget.phoneNumber,languageIndex: widget.languageIndex,),
                            ),
                          );
                        
                        
                      }, 
                      child: const Text('Request Delivery'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );     
  }
  
}

class Languages{

  static final unsuccessfulAlertTitle = [
    'Qaphela'
  ];
  static final unsuccessfulAlertContent = [
    'Shiya I-Address Yalapho Ofuna Ukulethelwa Khona Impahla Yakho.'
  ];
}