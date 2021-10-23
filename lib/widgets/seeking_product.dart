import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/models/product_management.dart';

import '../../models/language_management.dart';

class SeekedProduct extends StatefulWidget{

  final String result;
  final int languageIndex;
  final Function _increaseDecreaseProducts;

  const SeekedProduct(
    this._increaseDecreaseProducts,
    {required this.result,
    required this.languageIndex,
    Key? key}) : super(key: key);

  @override
  State<SeekedProduct> createState() =>_SeekedProductState();
  

}

class _SeekedProductState extends State<SeekedProduct>{

  final List<Ikhubalo> amakhubalo = [];
  final List<Isiwasho> iziwasho = [];

  List<Isiwasho> chosenZiwasho = [];
  List<Ikhubalo> chosenMakhubalo = [];

  _SeekedProductState();

  @override
  void initState() {
    // This method execute only when this state is created for the first time.
    // It get executed befor the build method.
    super.initState();
  }

  @override
  void didUpdateWidget(covariant SeekedProduct oldWidget) {
    // This method will get executed whenever SeekedProduct get external data.
    // This method is called before the build method.
    super.didUpdateWidget(oldWidget);
  }

  void _addRemoveIsiwasho(){
    setState(() {
      if(chosenZiwasho.isEmpty){
        widget._increaseDecreaseProducts(true);
        for(int i = 0; i < iziwasho.length;i++){
          List<String> impacts = amakhubalo[i].findPurpose();
          for(int j = 0; j < impacts.length;j++) {
            if(impacts[j].contains(widget.result)){
              chosenZiwasho.add(iziwasho[i]);
              break;
            }
          }
        }
      }
      else{
        widget._increaseDecreaseProducts(false);
        chosenZiwasho.clear();
      }
    });

  }

  void _addRemoveKhubalo(){

    setState(() {
      if(chosenMakhubalo.isEmpty){
        widget._increaseDecreaseProducts(true);
        for(int i = 0; i < amakhubalo.length;i++){
          List<String> impacts = amakhubalo[i].findPurpose();
          for(int j = 0; j < impacts.length;j++) {
            if(impacts[j].contains(widget.result)){
              chosenMakhubalo.add(amakhubalo[i]);
              break;
            }
          }
        }
      }
      else{
        widget._increaseDecreaseProducts(false);
        chosenMakhubalo.clear();
      }
    });
  }


  @override
  Widget build(BuildContext context) {
    
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(children: [
          Text(widget.result + ' [' + LanguagesTable.words[0][widget.languageIndex] + ']'), // Inhlanhla [Isiwasho] - 
          FloatingActionButton(
            onPressed: _addRemoveIsiwasho,
            // Thola Lesiwasho or Shiya Lesiwasho
            tooltip: 
            (chosenZiwasho.isEmpty)?
            LanguagesTable.words[4][widget.languageIndex]:
            LanguagesTable.words[5][widget.languageIndex], 
            child: const Icon(Icons.add), // Suppose to either be minus or plus
          ),
        ],),
        Row(
          children: [
            /*Container(
              margin: EdgeInsets.only(
                left:MediaQuery.of(context).size.width/4
                ),
              child: Text(widget.result + ' [' + LanguagesTable.words[1][widget.languageIndex] + ']'), // Inhlanhla [Umuthi]
            ),*/
            Text(widget.result + ' [' + LanguagesTable.words[1][widget.languageIndex] + ']'), // Inhlanhla [Umuthi]
            FloatingActionButton(
              onPressed: _addRemoveKhubalo,
              // Thola Lomuthi or Shiya Lomuthi
              tooltip: (chosenMakhubalo.isEmpty)?LanguagesTable.words[2][widget.languageIndex]:LanguagesTable.words[3][widget.languageIndex], 
              child: const Icon(Icons.add), // Suppose to either be minus or plus
            ),
          ],
        ),
      ],
      );
  }

}