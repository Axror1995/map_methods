/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

void main() {
  Map mp = {'ismim': 'axror', 'Familyam': 'Raximov'};
  print(func(mp));
}

Map func(Map data) {
  String a = data['Familyam'];
  data.remove('Familyam');
  //your code here
  data['surname'] = a;

  return data;
}
