
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/my_tutor/all_subjects.dart';

enum LevelOfStudy{
  gradeEight,
  gradeNine,
  gradeTen,
  gradeEleven,
  gradeTwelve,
  firstYear,
  secondYear
}

class Tutor{
  String tutorFullName;
  String tutorIdNumber;
  String tutorDescription;
  GeneralSubject tutorSubjectOne;
  Set<LevelOfStudy> subjectOneLevels = {};
  GeneralSubject tutorSubjectTwo;
  Set<LevelOfStudy> subjectTwoLevels = {};
  String tutorInstitution;
  Image tutorImage;

  Tutor({
    required this.tutorFullName, 
    required this.tutorIdNumber,
    required this.tutorSubjectOne, 
    this.tutorSubjectTwo = GeneralSubject.none,
    required this.tutorImage,
    required this.tutorDescription,
    required this.tutorInstitution
    });

    void setTutorImageUrl(Image tutorImage){
      this.tutorImage = tutorImage;
    }

    void addSubjectOneLevel(LevelOfStudy levelOfStudy){
      subjectOneLevels.add(levelOfStudy);
    }

    void addSubjectTwoLevel(LevelOfStudy levelOfStudy){
      if(tutorSubjectTwo != GeneralSubject.none) {
        subjectTwoLevels.add(levelOfStudy);
      }
    }
}