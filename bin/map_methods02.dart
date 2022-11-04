/*
Car details will be given to you in map view, change the car price for it
*/

void main() {
  print(func({'name': 'Mustan', 'color': 'silver', 'price': 5}, 8));
}

Map func(Map data, int cost) {
  //your code here
  data['price'] = cost;

  return data;
}
