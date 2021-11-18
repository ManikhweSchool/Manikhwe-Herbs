import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';
import 'package:manikhwe_herbs/widgets/bought_list.dart';



class PaymentScreen extends StatefulWidget {

  final String phoneNumber;
  final double amountToCharge;
  final int languageIndex;

  const PaymentScreen(
    {
      Key? key, 
      required this.languageIndex,
      required this.phoneNumber,
      required this.amountToCharge
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

    

    return 
      Scaffold(
        body: Center(
          child: 
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[  
                Padding(
                  
                  padding: const EdgeInsets.only(
                    top:0,
                    right:50,
                    left: 50,
                  ),   
                  child: TextFormField(
                    autofocus: true,
                    maxLength: 10,
                    keyboardType: TextInputType.text,
                    controller: _addressController,
                    onSaved: (value){
                      _addressController.text= value!;
                    },
                    
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                    
                    
                    textInputAction: TextInputAction.done,
                    cursorColor: Colors.blue,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.phone),
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
                      
                    }, 
                    child: const Text('Request Delivery'),
                  ),
                ),
              ],
            ),
          ),
        ),
      );   
  }

  
}