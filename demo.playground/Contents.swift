import UIKit

import demo_Sources;

let person1 = Person(name: "kevinchen", age: 41, address: "Los");
let person2 = Person(name: "tuyentran", age: 24, address: "VN");
let student1 = Student(code: "0001", person: person1);
let student2 = Student(code: "0002", person: person2);

var arr = Array<Student>();
arr.append(student1);
arr.append(student2);
for item in arr {
    print(item.toString());
}

let course = CourseEnum.python;

switch course {
case .java:
    print("java");
case .golang:
    print("golang");
case .python:
    print("python");
}
