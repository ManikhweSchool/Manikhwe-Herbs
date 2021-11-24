import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/widgets/orders/date_picker_helper.dart';

class DatePicker extends StatefulWidget{
  String text = 'Pick Delivery Date';

  DatePicker({Key? key}) : super(key: key);

  @override 
  _DatePickerState createState() => _DatePickerState();

}

class _DatePickerState extends State<DatePicker>{

  
  DateTime validationDate = DateTime.now().subtract(const Duration(days: 1));
  DateTime deliveryDate = DateTime.now().subtract(const Duration(days: 1));
  

  // our text controller
  final TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) => DatePickerHelper(text:widget.text,onClicked: ()=>pickDate(context));
  

  Future pickDate(BuildContext context) async{
    
    final initialDate = DateTime.now();
    final newDate = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: initialDate,
      lastDate: initialDate.add(const Duration(days: 50))
    );
      
    if(newDate==null){
      return;
    }

    setState((){
      deliveryDate=newDate;
      widget.text = 'Delivery Date - ${deliveryDate.day}\\${deliveryDate.month}\\${deliveryDate.year}';
    });
  }

}

