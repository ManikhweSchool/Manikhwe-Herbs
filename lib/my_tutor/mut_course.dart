import 'package:manikhwe_herbs/my_tutor/level.dart';
import 'package:manikhwe_herbs/my_tutor/tertiary_course.dart';

enum StudyLevel{
  firstYear,
  secondYear
}
class MUTCourse extends TertiaryCourse{

  
  MUTCourse({required courseCode, required courseName,required studyLevel}) : 
  super(courseCode:courseCode, courseName:courseName, studeyLevel: studyLevel);

  @override
  void fillSections() {
    switch(courseCode){
      
    }
  }
}