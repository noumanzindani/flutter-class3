void main() {
  // List studentrecord = ['bilal', 'taber'];
//   print(studentrecord.values);
//   print(studentrecord.keys);
//   print(studentrecord["name"]);
//   print(studentrecord);
  List<String> studentname = ["noumnba," "imran"];
  // Map studentrecord = {"name": "noumnan", "rollno": 19};
  Map studentlist = {
    "name": "nouman",
    "age": "24",
    "name1": "Nouman",
    "class": "13"
  };
  // print(studentlist.keys);
  // print(studentlist.values);\
  // print(studentlist["name1"]);
//   // print(studentlist["age"]);
// Map student1records2 = {"name": "imran", "age": "25", "class": "15"};
//   Map student1records3 = {"name": "Urwah", "age": "26", "class": "16"};
  Map student1records1 = {"name": ["nouman","imarn","urwah"], "age":["24","26","27"] , "class": ["14","15","16"]};
  var abc = student1records1["name"];
  print(abc[0]);
}
