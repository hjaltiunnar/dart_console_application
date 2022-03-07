
import 'dart:convert';
import 'dart:io';

void Pizza()
{
  bool active = true;
  
  print('Hvað viltu á pizzuna þína');
  

  while (active) {
    String Topping = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));

    if (Topping == 'stop') {
      print('Þetta er það sem þú valdir á pizzuna þína $Topping');
      active = false;
    } else {
      List<String> listoftoppings;
      listoftoppings.add(Topping);
      print('Bætti við $Topping á pizzuna þína');

    }
  }
}
