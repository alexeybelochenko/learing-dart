main(List<String> args) {
  //var identifier = { key1:value1, key2:value2 [,…..,key_n:value_n] }
  var map = {
      1: "Tom",
      2: "Bob",
      3: "Sam"
  };
  // эквивалентное определение Map
  Map<int, String> map2 = {
      1: "Tom",
      2: "Bob",
      3: "Sam"
  };

  var details = new Map();
  details['username'] = 'Alexey';
  details['password'] = '123123';
  print(details);

  print(details.keys); // Тривиально 
  print(details.values); // Аналогично
  print(details.length); 
  print(details.isEmpty);
  print(details.isNotEmpty);
  details.forEach((key, value) => print("${key}:${value}"));
}