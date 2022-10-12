import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Tata Neu Assignment',
    home: TataNeuAssignment(),
  ));
}

class TataNeuAssignment extends StatelessWidget {
  String longOperationMethod() {
    //<- name convention
    int counting = 0; // <- variable define
    for (int i = 0; i <= 1000000000; i++) {
      // <- variable define
      counting = i;
    }
    return '$counting! time I print the value!';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tata Neu Assignment'),
      ),
      body: Scaffold(
        body: Center(
          child: Wrap(
            children: [
              Chip(label: Text("I")),
              Chip(label: Text("am")),
              Chip(label: Text("looking")),
              Chip(label: Text("for")),
              Chip(label: Text("a")),
              Chip(label: Text("job")),
              Chip(label: Text("Hire")),
              Chip(label: Text("the")),
              Chip(label: Text("best")),
              Chip(label: Text("out")),
              Chip(label: Text("of")),
              Chip(label: Text("rest")),
            ],
          ),
        ),
      ),
    );
  }
}
