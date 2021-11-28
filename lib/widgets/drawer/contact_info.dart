import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';

class ContactInfo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final padding = EdgeInsets.symmetric(horizontal:20);
  
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Contact Details',),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      body: Center(
      child: ListView(
          padding: padding,
          children: [
            const SizedBox(height: 48),
            const SizedBox(height: 4),
            buildMenuItem(
              text: 'Mayville Cato Crest 6257 Ashwell Road, Durban 4091',
              icon: Icons.location_on,
              
            ),

            buildMenuItem(
              text: 'Sales Representative - [0717273271]',
              icon: Icons.phone,
              
            ),
            
            buildMenuItem(
              text: 'Book A Consultant For Free - [0312323212]',
              icon: Icons.people,
              
            ),

            buildMenuItem(
              text: 'Order Related Queries - [0723234564]',
              icon: Icons.phone,
              
            ),
            
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem(
    {
      required String text,
      required IconData icon,
      
    }
  ){
    final color = Colors.blue;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text,style:TextStyle(color: color)),
      hoverColor: Colors.white70,
      
    );
  }
  
}