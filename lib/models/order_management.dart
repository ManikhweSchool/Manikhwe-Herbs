import 'package:manikhwe_herbs/models/customer_management.dart';
import 'package:manikhwe_herbs/models/product_management.dart';

class Order{

  static int numberOfOrders = 0;
  static int numbeOfFailedOrders = 0;

  final DateTime requestDate = DateTime.now();
  final List<Product> products;
  final DateTime deliveryDate;
  final String address;
  final Customer customer;
  bool isDelivered = false;
  final double totalAmount;

  final int orderID = 0; // Suppose to be a generated value.
  
  Order(
  {
    required this.totalAmount,
    required this.products,
    required this.address,
    required this.deliveryDate,
    required this.customer
  }){
    numberOfOrders++;
  }

  void setIsDelivered(bool isDelivered){
    this.isDelivered = isDelivered;
  }

  double orderTotalPrice(){

    double sum = 0;

    for(int itemIndex = 0; itemIndex < products.length;itemIndex++){
      sum += products[itemIndex].price;
    }

    return sum;
  }
}