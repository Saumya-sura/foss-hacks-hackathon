// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class creeditt extends StatefulWidget {
  const creeditt({super.key});

  @override
  State<creeditt> createState() => _creedittState();
}

class _creedittState extends State<creeditt> {
  TextEditingController credit = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            TextField( 
              controller: credit,
               keyboardType: TextInputType.number,
              decoration: ( 
                InputDecoration( 
                  hintText: "Enter Credit amount "
                )
              ),
              
            )
        ],
      ),
    );
  }
}