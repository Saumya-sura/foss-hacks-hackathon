import 'package:expensetracker/credit.dart';
import 'package:expensetracker/debit.dart';
import 'package:flutter/material.dart';

class Cre extends StatelessWidget {
  const Cre({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(
              onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => creeditt()));
              },
              icon: Icon(Icons.credit_card),
              label: Text('Credit Card'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(150, 50), // Adjust the size as needed
              ),
            ),
            SizedBox(width: 20), // Space between the buttons
            ElevatedButton.icon(
              onPressed: ( ){
               Navigator.push(context, MaterialPageRoute(builder: (context) => Debitss()));
              },
              
              icon: Icon(Icons.money),
              label: Text('Debit'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(150, 50), // Adjust the size as needed
              ),
            ),
          ],
        ),
      ),
    );
  }
}


