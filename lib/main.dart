import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/my_tutor/all_subjects.dart';
import 'package:manikhwe_herbs/my_tutor/tutor.dart';
import 'package:manikhwe_herbs/my_tutor/tutor_profile.dart';
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

    Tutor tutor = Tutor(
      tutorDescription: 'I\'m a UKZN student doing my first year in Bsc Computer Science And IT.',
      tutorFullName: 'Busi Ganyile',
      tutorIdNumber: '9302155792089',
      tutorImage: Image.asset('assets/busi.jpg'),
      tutorInstitution: 'UKZN',
      tutorSubjectOne: GeneralSubject.mathematics,
      tutorSubjectTwo: GeneralSubject.physicalScience,

    );

    tutor.addSubjectOneLevel(LevelOfStudy.gradeEight);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeNine);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeTen);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeEleven);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeTwelve);
    tutor.addSubjectOneLevel(LevelOfStudy.firstYear);
    tutor.addSubjectOneLevel(LevelOfStudy.secondYear);

    tutor.addSubjectOneLevel(LevelOfStudy.gradeEight);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeNine);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeTen);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeEleven);
    tutor.addSubjectOneLevel(LevelOfStudy.gradeTwelve);


    return MaterialApp(
      title: 'Manikhwe Herbs',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      home: TutorProfile(tutor: tutor),
        //Login(), const LanguagesPage(),
        /*Center(
          child: 
          ShoppingList(
            0,
            phoneNumber:'+27717572711',
          ),
        ),*/
    );
  }
}

