import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/customer_management.dart';
import 'package:manikhwe_herbs/models/database_population.dart';
import 'package:manikhwe_herbs/models/order_management.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/bought_list.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:manikhwe_herbs/widgets/login.dart';
import 'package:manikhwe_herbs/widgets/orders/date_picker.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';



class PaymentScreen extends StatefulWidget {

  final String phoneNumber;
  final List<Product> products;
  final int languageIndex;
  final double totalAmount;

  const PaymentScreen(
    {
      Key? key, 
      required this.languageIndex,
      required this.phoneNumber,
      required this.products,
      required this.totalAmount,
    }
  ) : super(key: key);

  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {

  

  @override
  Widget build(BuildContext context) {
    
    TextEditingController _addressController = TextEditingController();
    double buttonWidth = MediaQuery.of(context).size.width/1.2;
    double buttonBorderRadius = 30;

    final OrderDAO orderDAO = OrderDAO(); 
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

  _welcomeDialog(BuildContext context) async {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Expanded(
          child: AlertDialog(
            title: Center(child: Text(Languages.successfulAlertTitle[widget.languageIndex])),
            content: Text(Languages.successfulAlertContent[widget.languageIndex]),
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
                  Navigator.of(context).push(
                    CustomPageRoute(
                      child: Login(),
                    )
                  );
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
                      top:20,
                      bottom:20,
                      right:50,
                      left: 50,
                    ),   
                    child: TextFormField(
                      autofocus: true,
                      
                      keyboardType: TextInputType.text,
                      controller: _addressController,
                      onSaved: (value){
                        _addressController.text= value!;
                      },
                      
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                      
                      
                      //textInputAction: TextInputAction.next,
                      cursorColor: Colors.blue,
                      decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.location_city_sharp),
                        
                        hintText: 'Delivery Address',
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue
                          ),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue
                          ),
                        ),
                      ),
                    ),
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
                      
                      onPressed: (){

                        Customer customer = Customer(widget.phoneNumber,widget.languageIndex);
                        Order order = Order(
                          totalAmount: widget.totalAmount,
                          address: _addressController.text,
                          customer: customer,
                          products: widget.products,
                          deliveryDate: DateTime.now(), // Need To Be Changed.
                        );

                        customer.addOrder(order);
                        orderDAO.saveOrder(order);

                        if(_addressController.text.isNotEmpty){
                          _welcomeDialog(context);
                        }else{
                          _displayDialog(context);
                        }
                        
                        // Now send a message saying order recieved successfully.
                        
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

  static final successfulAlertTitle = [
    'Siyakubongela'
  ];
  static final successfulAlertContent = [
    'Silitholile I-Order Lakho, Sizobuyeka Kuwe Ngokushesha.'
  ];
}