import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/widgets/shopping_list.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manikhwe Herbs',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      home: //const LanguagesPage(), 
        Center(
          child: 
          ShoppingList(
            0,
          ),
        ),
    );
  }
}

