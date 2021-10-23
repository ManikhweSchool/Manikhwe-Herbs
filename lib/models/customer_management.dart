import 'order_management.dart';

class Customer{
  String _phoneNumber;
  final String _password;
  final String _address;
  final List<Order> _orders = [];
  int languageIndex;

  Customer(this._phoneNumber,this._password,this._address,this.languageIndex);

  void addOrder(Order order){_orders.add(order);}
}