import 'package:flutter/material.dart';

class Debitss extends StatefulWidget {
  const Debitss({super.key});

  @override
  State<Debitss> createState() => _DebitssState();
}

class _DebitssState extends State<Debitss> {
  TextEditingController debitc = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      body: Column(  
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            TextField(  
              controller: debitc,
              keyboardType: TextInputType.number,
              decoration: (  
                InputDecoration(  
                  hintText: "Enter Debit amount "
                  
                )
              ),
              
            )
        ],
      ),


    );
  }
}