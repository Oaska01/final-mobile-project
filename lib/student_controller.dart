import 'dart:convert';
import 'student_model.dart';

class StudentController{

  //looping for map
  List<StudentModel>studentsFromJson(String jsonstring){
    final data = json.decode(jsonstring);
    //making a map
    return List<StudentModel>.from(data.map((item)=> StudentModel.fromJson(item)));
  }
}