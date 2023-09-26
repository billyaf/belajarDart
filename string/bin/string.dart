void main() {
  String name = 'Billy adrian fernanda';
  String nickname = 'billy';

  var text =
      'my name is $name, and my nickname is $nickname \$'; //string interpolation that can called a value on variable
  // backslash used if you want $ in your text or ' and "
  print(text);

  // penggabungan string
  var gabung = name + nickname;
  var gabung1 = 'nama' 'aku' 'tolol';
  print(gabung);
  print(gabung1);

  // multiline string
  var multi = '''String ini dibuat
  dengan fitur multi
  line string''';

  print(multi);
}
