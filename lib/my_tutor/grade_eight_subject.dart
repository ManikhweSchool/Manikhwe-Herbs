import 'package:manikhwe_herbs/my_tutor/level.dart';

enum Subject{
  lifeOrientation,
  creativeArts,
  isiZulu,
  naturalScience,
  englishFAL,
  englishHomeLanguage,
  mathematics,
  socialScience,
  technology,
  ems

}

class GradeEightSubject extends Level{

  Subject subject;
  
  GradeEightSubject({required this.subject});

  @override
  void fillSections() {
    switch(subject){
      case Subject.creativeArts : break;
      case Subject.ems : break;
      case Subject.englishFAL : break;
      case Subject.englishHomeLanguage : break;
      case Subject.isiZulu : break;
      case Subject.lifeOrientation : break;
      case Subject.mathematics : break;
      case Subject.naturalScience : break;
      case Subject.socialScience : break;
      case Subject.technology : break;
    }
  }
}