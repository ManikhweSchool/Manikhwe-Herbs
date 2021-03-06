
  import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class AddData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("geeksforgeeks"),
      ),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance.collection('orders').snapshots(),
        builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (!snapshot.hasData) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
  
          return ListView(
            children: snapshot.data!.docs.map((document) {
              
              return Container(
                child: Center(child: Text(document['order'].toString())),
              );
            }).toList(),
          );
        },
      ),
    );
  }
}