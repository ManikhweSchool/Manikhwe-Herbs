import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manikhwe_herbs/my_tutor/tutor.dart';

class TutorProfile extends StatefulWidget {

  Tutor tutor;

  TutorProfile({required this.tutor,Key? key}) : super(key: key);
  @override
  _TutorProfileState createState() => _TutorProfileState();
}

class _TutorProfileState extends State<TutorProfile> {

  bool isExpanded = true;
  UniqueKey keyTile = UniqueKey();

  void expandTile(){
    setState(() {
      isExpanded = true;
      keyTile = UniqueKey();
    });
  }

  void shrinkTile(){
    setState(() {
      isExpanded = false;
      keyTile = UniqueKey();
    });
  }
  
  @override
  Widget build(BuildContext context) {

    double borderRadius = 20;

    return 
      Scaffold(
        appBar: AppBar(
          title: const Text("Tutor Profile"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(borderRadius),
              side: const BorderSide(
                color: Colors.black,
                width: 2,
              ),
            ),
            child: ClipRRect(
              borderRadius:BorderRadius.circular(borderRadius),
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  children: [
                    //buildImage(),
                    GestureDetector(
                      child: widget.tutor.tutorImage,
                      onTap: () => isExpanded ? shrinkTile():expandTile(),
                    ),
                    
                    buildText(context),
                  ],
                ),
              ),
            )
          ),
        ),
      ); 

      
  }

  Widget buildImage()=>Image.network(
        '',
        fit: BoxFit.cover,
        width: double.infinity,
        height: 400,
      );

  Widget buildText(BuildContext context)=> ExpansionTile(
    initiallyExpanded: isExpanded,
    key: keyTile,
    childrenPadding: const EdgeInsets.all(16).copyWith(top:0),
    title: Text(
      widget.tutor.tutorFullName,
      style: const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold, 
      ), 
    ),
    children:[
      Text(widget.tutor.tutorDescription,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.normal, 
        ),
      ),
    ],
    onExpansionChanged: (isExpanded)=>{
      
      
    }
  );

  
}