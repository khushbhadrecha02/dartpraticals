import "dart:io";

class Member {
  var Name;
  var Age;
  var Phone_number;
  var Address;
  var Salary;
  printSalary() {
    print("Salary is : $Salary");
  }
}

class Employee extends Member {
  var Specialization;
  Employee(var a, b, c, d, e, f) {
    super.Name = a;
    super.Age = b;
    super.Phone_number = c;
    super.Address = d;
    super.Salary = e;
    this.Specialization = f;
  }
  void display() {
    print(Name);
    print(Age);
    print(Phone_number);
    print(Address);
    // print(Salary);
    print(Specialization);
    super.printSalary();
  }
}

class Manager extends Member {
  var Department;
  Manager(var a, b, c, d, e, f) {
    super.Name = a;
    super.Age = b;
    super.Phone_number = c;
    super.Address = d;
    super.Salary = e;
    this.Department = f;
  }
  void display() {
    print(Name);
    print(Age);
    print(Phone_number);
    print(Address);
    // print(Salary);
    print(Department);
    super.printSalary();
  }
}

void main() {
  Employee e1 =
      new Employee("ayush", 19, 949717749, "Gondal", 10000, "Computer");
  e1.display();
  Manager m1 = new Manager("ayush", 19, 949717749, "Gondal", 10000, "Computer");
  m1.display();
}
