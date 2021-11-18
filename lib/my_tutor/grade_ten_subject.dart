import 'package:manikhwe_herbs/my_tutor/level.dart';

enum Subject{
  lifeOrientation,
  businessStudies,
  isiZulu,
  physicalScience,
  englishFAL,
  englishHomeLanguage,
  mathematics,
  mathLiteracy,
  lifeScience,
  tourism,
  geography,
  drama,
  maritime,
  accounting,
  hospitality,
  economics,
  history,
  egd,
  agriculturalScience,
  cat,

}

class GradeTenSubject extends Level{

  Subject subject;
  
  GradeTenSubject({required this.subject});

  @override
  void fillSections() {
   switch(subject){
      case Subject.cat : break;
      case Subject.agriculturalScience : break;
      case Subject.englishFAL : break;
      case Subject.englishHomeLanguage : break;
      case Subject.isiZulu : break;
      case Subject.lifeOrientation : break;
      case Subject.mathematics : break;
      case Subject.egd : break;
      case Subject.history : break;
      case Subject.hospitality : break;
      case Subject.tourism : break;
      case Subject.physicalScience : break;
      case Subject.geography : break;
      case Subject.lifeScience : break;
      case Subject.mathLiteracy : break;
      case Subject.maritime : break;
      case Subject.businessStudies : break;
      case Subject.accounting : break;
      case Subject.drama : break;
      case Subject.economics : break;
    }
  }
}