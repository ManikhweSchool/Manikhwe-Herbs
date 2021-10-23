import 'package:manikhwe_herbs/models/customer_management.dart';
import 'package:manikhwe_herbs/models/product_management.dart';

class Order{
  final DateTime _date;
  final List<Product> _products;
  final DateTime _deliveryDate;
  String story; // User's problem on hand.
  final Customer customer;
  
  Order(this._date,this._products,this._deliveryDate,this.customer,{this.story=''});
}