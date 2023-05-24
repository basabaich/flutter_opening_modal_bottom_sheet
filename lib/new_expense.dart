//
//file: new_expense.dart
//

import 'package:flutter/material.dart';

class NewExpense extends StatelessWidget {
  const NewExpense({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: TextEditingController(),
          decoration: const InputDecoration(label: Text('Title  : ')),
        ), //TextField
        TextField(
          controller: TextEditingController(),
          decoration: const InputDecoration(label: Text('Amount in INR :')),
          keyboardType: TextInputType.number,
        ), //TextField
        Row(
          children: [
            const Spacer(),
            ElevatedButton(onPressed: () {}, child: const Text('Cancel')),
            const SizedBox(
              width: 50.0,
            ), //SizedBox
            ElevatedButton(onPressed: () {}, child: const Text('Save'))
          ],
        ) //Row
      ],
    ); //Column
  }
}
