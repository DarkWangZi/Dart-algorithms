void main() {

var countries = {
  'Japan' : 'Tokyo',
  'China' : 'Beijing',
  'Kazakhstan' : 'Nursultan'
};
contr(parameters: countries);
}
void contr({required Map parameters}) {
 
  print('=========================='); 
  print('=========ALL KEYS=========');
  print('==========================\n');  
   
  for (var key in parameters.keys) {
    print('$key\n');
  }
  print('=========================='); 
  print('=========ALL VALUES=======');
  print('==========================\n');
  
  for (var values in parameters.values) {
    print('$values\n');
  }
  
}
/* .filled(length, elements inside)

.sublist(start index, last index) часть листа

for (var item in qwerty.values) {
  print(item);
}

qwerty.forEach((key, value) {
  print('Ключ $key - Значение $value');
});  

.union()
.difference() выделяет те, что уникальны в первом сете

.containsKey() 
.containsValue() */
// required {} named parameters
// .keys .values
// .entries all