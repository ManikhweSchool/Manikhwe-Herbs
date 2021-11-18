import 'package:manikhwe_herbs/my_tutor/level.dart';
import 'package:manikhwe_herbs/my_tutor/student.dart';

class Session{
  
  Level sessionLevel;
  Student studentOnSession;
  DateTime sessionPreferedDate;
  String sessionAddress;

  Session({
    required this.sessionLevel,
    required this.sessionAddress,
    required this.sessionPreferedDate,
    required this.studentOnSession
  });
}