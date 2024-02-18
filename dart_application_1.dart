//import 'dart:io';  var x = stdin.readLineSync(); консольный ввод вывод 
//
class User{
  String name;
  int age;
  
  User(this.name, this.age); //создаем конструктор, заполняем его, ставя обязательные элементы
  //this типа этот, который в классе

  db(){
    int res = 2024 - age;
    return res;
  }
  //переопределяем
}

void main()
{
  var ivan = User('ivan', 45);
  print(ivan.name);
}