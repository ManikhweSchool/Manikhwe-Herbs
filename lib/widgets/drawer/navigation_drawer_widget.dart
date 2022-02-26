import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/widgets/admin/admin_login.dart';
import 'package:manikhwe_herbs/widgets/admin/order_view.dart';
import 'package:manikhwe_herbs/widgets/drawer/contact_info.dart';
import 'package:manikhwe_herbs/widgets/entrance/login.dart';
import 'package:manikhwe_herbs/widgets/page_navigation.dart';

class NavigationDrawerWidger extends StatelessWidget{
  final padding = EdgeInsets.symmetric(horizontal:20);

  @override
  Widget build(BuildContext context){
    return Drawer(
      
      child: Material(
        color: const Color.fromRGBO(50,75,180,1),
        child: ListView(
          padding: padding,
          children: [
            const SizedBox(height: 48),
            buildMenuItem(
              text: 'Contact Info',
              icon: Icons.info,
              onClick: ()=>selectedItem(context, 0),
            ),
            const SizedBox(height: 8),
            buildMenuItem(
              text: 'Bank Details',
              icon: Icons.payment,
              onClick: ()=>selectedItem(context, 1),
            ),
            const SizedBox(height: 8),
            buildMenuItem(
              text: 'Pending Orders',
              icon: Icons.pending,
              onClick: ()=>selectedItem(context, 2),
            ),
            buildMenuItem(
              text: 'Admin',
              icon: Icons.admin_panel_settings,
              onClick: ()=>selectedItem(context, 3),
            ),

            const SizedBox(height: 8),
            const Divider(color: Colors.white70),
            
            buildMenuItem(
              text: 'Logout',
              icon: Icons.logout,
              onClick: ()=>selectedItem(context, 3),
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
      VoidCallback ? onClick,
    }
  ){
    final color = Colors.white;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text,style:TextStyle(color: color)),
      hoverColor: Colors.white70,
      onTap: onClick,
    );
  }

  void selectedItem(BuildContext context, int itemIndex){
    Navigator.of(context).pop();
    switch(itemIndex){
      case 0: Navigator.of(context).push(CustomPageRoute(child: ContactInfo()),);break; 
      case 1: break; // Go To The Appropriate Page.
      case 2: break; // Go To The Appropriate Page.
      case 3: Navigator.of(context).push(CustomPageRoute(child: AdminLogin()),);break; 
      case 4: Navigator.of(context).push(CustomPageRoute(child: Login()),);break; 
    }
  }
  
}