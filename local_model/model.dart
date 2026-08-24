

class StudentModel{
  String? studentId;
  String? name;
  String? roll;
  String? registrationNo;
  String? department;
  String? semester;
  String? session;
  String? dateOfBirth;
  String? gender;
  String? phone;
  String? email;
  String? address;
  String? institution;
  
  
  StudentModel({
    this.studentId,
      this.name,
      this.roll,
      this.registrationNo,
      this.department,
      this.semester,
      this.session,
      this.dateOfBirth,
      this.gender,
      this.phone,
      this.email,
      this.address,
      this.institution
      
  });
  // StudentModel.fromJsonData(Map<String,dynamic>json){
  //  studentId = json["studentId"];
  //  name = json['name'];
  //  roll = json['roll'];
  //  registrationNo = json['registrationNo'];
  //  department = json['department'];
  // }
  // Map<String , dynamic> toJson(){
  //   final Map<String , dynamic> data = new Map<String , dynamic>();
  //   data["studentId"] = this.studentId;
  //   data['name'] = this.name;
  //   data['roll'] = this.roll;
  //   data['registrationNo'] = this.registrationNo;
  //   data['department'] = this.department;
  //   return data;
  // }

  StudentModel.fromJsonData(Map<String , dynamic > json){
    studentId = json["StudentId"];
    name = json['name'];
    roll = json['roll'];
    department = json['department'];
    institution = json['institution'];
  }

  Map<String , dynamic> tojson(){
    final Map<String,dynamic> data = new Map<String , dynamic>();
    data['StudentId'] = this.studentId;
    data['name'] = this.name;
    data['roll'] = this.roll;
    data['department'] = this.department;
    data['institution'] = this.institution;
    return data;
  }
}