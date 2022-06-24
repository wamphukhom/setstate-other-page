import 'package:flutter/material.dart';

class pPlus extends StatelessWidget {
  const pPlus({Key? key, required this.update}) : super(key: key);

  final ValueChanged<int> update;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () =>
        update(1)
      ,
      tooltip: 'Increment',
      child: const Icon(Icons.add),
    );
  }
}
