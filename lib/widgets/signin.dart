import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/widgets/welcome_page.dart';

class SignIn extends StatelessWidget{
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    TextEditingController _phoneNumberController = TextEditingController();
    TextEditingController _passwordController = TextEditingController();
    TextEditingController _confirmPasswordController = TextEditingController();
    TextEditingController _addressController = TextEditingController();

    void _registerUser(){
      /*print(_phoneNumberController.text);
      print(_passwordController.text);
      print(_addressController.text);*/
      Navigator.push(context,MaterialPageRoute(builder: (context)=>WelcomeScreen()));
    }

    double buttonWidth = MediaQuery.of(context).size.width/1.2;
    double buttonBorderRadius = 30;
    final _formKey = GlobalKey<FormState>();

    final _logoSizeBox = SizedBox(
                width:200,
                height: 200,
                child: Image.asset(
                  'assets/logo.jpg'),
              );

    final _phoneNumberPadding = Padding(
                padding: const EdgeInsets.only(
                  bottom: 20,
                  right:50,
                  left: 50,
                ),   
                child: TextFormField(
                  keyboardType: TextInputType.phone,
                  autofocus: true,
                  controller: _phoneNumberController,
                  onSaved: (value){
                    _phoneNumberController.text= value!;
                  },
                  textInputAction: TextInputAction.next,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  cursorColor: Colors.blue,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    hintText: 'Enter Your Phone Number',
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                  ),
                ),
              );

    final _addressPadding = Padding(
                padding: const EdgeInsets.only(
                  bottom: 20,
                  right:50,
                  left: 50,
                ),   
                child: TextFormField(
                  controller: _addressController,
                  onSaved: (value){
                    _addressController.text= value!;
                  },
                  
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  cursorColor: Colors.blue,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.add_location),
                    hintText: 'Enter Your Address For Delivery',
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                  ),
                ),
              );

    final _passwordPadding = Padding(
                padding: const EdgeInsets.only(
                  bottom: 20,
                  right:50,
                  left: 50,
                ),   
                child: TextFormField(
                  controller: _passwordController,
                  onSaved: (value){
                    _passwordController.text= value!;
                  },
                  textInputAction: TextInputAction.next,
                  obscureText: true,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  cursorColor: Colors.blue,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.vpn_key),
                    hintText: 'Password',
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                  ),
                ),
              );

    final _confirmPasswordPadding = Padding(
                padding: const EdgeInsets.only(
                  bottom: 20,
                  right:50,
                  left: 50,
                ),   
                child: TextFormField(
                  controller: _confirmPasswordController,
                  onSaved: (value){
                    _confirmPasswordController.text= value!;
                  },
                  textInputAction: TextInputAction.done,
                  obscureText: true,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  cursorColor: Colors.blue,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.vpn_key),
                    hintText: 'Confirm Your Password',
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue),
                    ),
                  ),
                ),
              );

    final _registrationContainer = Container(
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
                    _registerUser();
                  },
                  child: const Text('Sign In'),
                ),
              );

    return MaterialApp(
      home: Scaffold( 
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back
            ),
            onPressed: (){
              Navigator.of(context).pop();
              
            },
            ),
        ),
        body: Center(
          child:  SingleChildScrollView(
            child: Form(
              key:_formKey,
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  _logoSizeBox,
                  _phoneNumberPadding,
                  _addressPadding,
                  _passwordPadding,
                  _confirmPasswordPadding,
                  _registrationContainer
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}