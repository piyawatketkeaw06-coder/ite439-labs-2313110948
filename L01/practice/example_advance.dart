void main(){

final itmes = [
  {'name': 'เมาส์', 'price': 590},
  {'name': 'คีย์บอร์ด', 'price': 2490},
  {'name': 'จอ', 'price': 6900},
    
];

final name = itmes
.where((it) =>(it['price']as int) >=1000)
.map((it) => it['name'])
.toList();

print(name);


}