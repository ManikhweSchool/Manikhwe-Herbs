import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title:const Text('Welcome'),
        centerTitle: true,
      ),
      body:Center(
        child:Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 150,
                child: Image.asset("assets/logo.jpg",fit: BoxFit.contain,),
              ),
              const Text(
                'Congratulations You Have Become A Member.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ActionChip(
                label:const Text("Logout"),
                onPressed: (){
                  
                },
              )
            ],
          ),
        ),
      ),
    );
  }
  
}