import 'package:bus_tiket_app/bus_tiket_app.dart' as bus_tiket_app;
import 'dart:io';

Map<String, int> priceTiket = {};

void main(List<String> arguments) {

}

getPriceTiket() {
  int priceVip;

  while (true) {
    print('Please enter your bus vip price : ');
    priceVip = int.tryParse(stdin.readLineSync());
    if (priceVip != null && priceVip > 0) {
      break;
    } else {
      print('enter the valid price : ');
    }
  }

}
