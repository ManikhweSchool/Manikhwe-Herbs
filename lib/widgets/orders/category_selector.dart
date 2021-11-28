import 'package:flutter/material.dart';

typedef CategoryChangedCallBack  = Function(int categoryIndex);

class CategorySelector extends StatefulWidget{

  final CategoryChangedCallBack onCategoryChanged;

  const CategorySelector({required this.onCategoryChanged,Key? key}) : super(key: key);

  @override 
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<CategorySelector>{

  int selectedIndex = 0;

  @override 
  Widget build(BuildContext context){
    return Container(
      height: 40.0,
      color: Colors.blue,
      child: ListView.builder(
        scrollDirection: Axis.horizontal, 
        itemCount: Languages.categorize.length,
        itemBuilder: (BuildContext context, int index){
          return GestureDetector(
            onTap: (){
              setState(() {
                selectedIndex = index;
                widget.onCategoryChanged(selectedIndex);
              });
            },
            child: Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left:20,
                bottom: 10,
                top:0,
              ),
              child: Text(
                Languages.categorize[index],
                style: TextStyle(
                  color: index == selectedIndex? Colors.white:Colors.white60,
                  fontSize: 16.0,
                  fontWeight:  FontWeight.bold,
                  letterSpacing: 1.2,
                ),
              ),
            ),
          );
        })
    );
  }

  
}

class Languages{

  static List<String> categorize =
  [ 
    
    'Ubusoka',
    'Imali',
    'Impumelelo',
    'Uthando',
    'Ukuthakathwa',
    'Inhlanhla',
    'Ezabesilisa',
    'Ezabesifazane',
    
    'Ezomsebenzi',
    
    'Ezamabhizinisi',
    'Isichitho',
    'Isikhumba',
    'Idliso',
    'Ukuyeka',
    'Ukufa',
    'Ezokucupha',
    
    'Abagulayo',
    'Ezomndeni',
    'Izikweletu',
    'Isilwane',
    
    'Izitha',
    'Thandeka',
    
  ];
  
}