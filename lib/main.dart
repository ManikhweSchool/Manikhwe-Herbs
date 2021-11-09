import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/widgets/login.dart';
import 'package:manikhwe_herbs/widgets/shopping_list.dart';
import 'package:manikhwe_herbs/widgets/languages.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(/*MyApp2()*/const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // C:\Dart SDK\dartsdk-windows-x64-release\dart-sdk
  // This widget is the root of your application. Lwandile Ganyile
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manikhwe Herbs',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      home: Login(), 
        /*Center(
          child: 
          ShoppingList(
            0,
          ),
        ),*/
    );
  }
}

