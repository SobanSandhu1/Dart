import 'dart:core';

//import 'dart:io';
void main() {
  int? Totalprice = Calculatetotalprice(45, 5);
  print('Total Price is $Totalprice');
}

int? Calculatetotalprice(var unitprice, int quantity) {
  int res = unitprice * quantity;
  return res;
}
