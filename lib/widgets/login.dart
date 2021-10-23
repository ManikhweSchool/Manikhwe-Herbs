import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/widgets/languages.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';
import 'package:manikhwe_herbs/widgets/signin.dart';

class Login extends StatelessWidget{
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    final _formKey = GlobalKey<FormState>();
    TextEditingController _phoneNumberController = TextEditingController();
    TextEditingController _passwordController = TextEditingController();


    void _loginUser(){
      //print(_phoneNumberController.text);
      //print(_passwordController.text);
      Navigator.of(context).push(
        CustomPageRoute(child: const LanguagesPage()),
      );

      /*Navigator.pushReplacement(
        context, MaterialPageRoute(
          builder: (context)=>const LanguagesPage()));*/
    }

    double buttonWidth = MediaQuery.of(context).size.width/1.2;
    double buttonBorderRadius = 30;

    return 
      Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Form(
              key:_formKey,
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                
                SizedBox(
                  width: MediaQuery.of(context).size.width/2,
                  height: 200,
                  child: Image.asset(
                    'assets/logo.jpg'/*,fit:BoxFit.contain*/),
                    
                ),
                Padding(
                  
                  padding: const EdgeInsets.only(
                    bottom: 20,
                    right:50,
                    left: 50,
                  ),   
                  child: TextFormField(
                    autofocus: true,
                    keyboardType: TextInputType.phone,
                    controller: _phoneNumberController,
                    onSaved: (value){
                      _phoneNumberController.text= value!;
                    },
                    validator: (value){
                      if(value!.isEmpty){
                        return ("Please Enter Your Phone Number.");
                      }

                      String pattern = r'^([0][6|7|8][0-9]){10}$';
                      RegExp regExp = RegExp(pattern);

                      if(value.length!=10 || (!value.startsWith('06') && !value.startsWith('07') && !value.startsWith('08'))){
                        return ("Invalid Phone Number.");
                      }
                      

                    },
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                    
                    
                    textInputAction: TextInputAction.next,
                    cursorColor: Colors.blue,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.phone),
                      hintText: 'Enter Your Phone Number',
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
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 20,
                    right:50,
                    left: 50,
                  ),   
                  child: TextFormField(
                    obscureText: true,
                    textInputAction: TextInputAction.done,
                    controller: _passwordController,
                    onSaved: (value){
                      _passwordController.text= value!;
                    },
                    validator: (value){
                      RegExp regex = RegExp(r'^.{8,}$');

                      if(!regex.hasMatch(value!)){
                        return ('Enter atleast 8 characters.');
                      }
                    },
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                    
                    
                    cursorColor: Colors.blue,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.vpn_key),
                      hintText: 'Enter Your Password',
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
                    _loginUser();
                  },
                  child: const Text('Login'),
                ),
              ),

              Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children:<Widget>[
                  
                  const Padding(
                    child:Text("Don't have an account? "),
                    padding: EdgeInsets.only(
                      top:20
                    ),
                  ),
                  Padding(
                    child: GestureDetector(
                      onTap:(){
                        Navigator.push(context,MaterialPageRoute(builder:(context)=>const SignIn()));
                      },
                      child:const Text(
                        "SignUp",
                        style:TextStyle(
                          color:Colors.blueAccent,
                          fontWeight:FontWeight.bold,
                          fontSize:15
                        ),
                      ),
                    ),
                    padding: const EdgeInsets.only(
                      top:20,
                    ),
                  ),
                  
                ],
              ),
              ],
            ),
          ),
            
        )
      ),    
    );
  }
}