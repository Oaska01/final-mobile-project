class StudentModel{
  final Name;
  final Email;
  final Address;
  final id;

  StudentModel({this.Name, this.Email, this.Address, this.id, });

  factory StudentModel.fromJson(Map<String, dynamic> json){
    return StudentModel(
      Name: json['Name'],
      Email: json['Email'],
      Address: json['Address'],
      id: json['id'],
    );
  }
}