import 'package:manikhwe_herbs/my_tutor/level.dart';

enum StudyLevel{
  firstYear,
  secondYear
}
abstract class TertiaryCourse extends Level{

  String courseName;
  String courseCode;
  StudyLevel studeyLevel;

  TertiaryCourse({required this.courseCode, required this.courseName,required this.studeyLevel});

}