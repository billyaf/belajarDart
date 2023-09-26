void main() {
  // without variable
  print('This text is used without variable');
  print('This text is used without variable');
  print('This text is used without variable');
  print('This text is used without variable');

  // how variable define
  String name;
  name = 'Variable with no direct define';
  print(name);
  print(name);
  print(name);
  print(name);

  // direct define (dataType variableName = value;)
  String directName = 'direct Define';
  print(directName);
  print(directName);
  print(directName);
  print(directName);

  // you can use var without writing data type
  var varName = 'Billy Adrian Fernanda';
  print(varName);
  print(varName);
  print(varName);
  print(varName);

  // you can change the value of the var
  var changeName = 'first Name';
  print(changeName);
  print(changeName);

  changeName = 'second Name';
  print(changeName);
  print(changeName);

  // notes : you can't change if you put final at the front
  final finalName = 'You cant change this text';
  print(finalName);
  print(finalName);
  print(finalName);
  print(finalName);

  // the difference between final and const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] =
      10; // You still can change the value of final as long as not redefining the variable
  // array1 = [1, 2, 3]; You can't do this

  // array2[0] = 10;  // You can't change the value of const like this
  // array2 = [1, 2, 3]; You can't do this either

  print(array1);
  print(array2);

  // scenario without late
  var value = getValue();
  print('Variable sudah dibuat');
  print(value);

  // scenario with late
  late var value1 = getValue1();
  print('Variable sudah dibuat');
  print(value1);
}

// scenario without late
String getValue() {
  print('getValue telah dipanggil');
  return 'Billy Adrian Fernanda';
}

// scenario without late
String getValue1() {
  print('getValue telah dipanggil');
  return 'Billy Adrian Fernanda';
}
