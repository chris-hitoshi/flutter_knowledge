import 'package:flutter/material.dart';

class ListViewBuilderPage extends StatelessWidget {
  const ListViewBuilderPage({super.key});

  // Here we pass a function insted of a list of widgets.
  // We have a context and more important, a index that we can
  // use the way that we want. In this example, we return a
  // Text while the index is less or equal 5.
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return index < 5 ? Text('Texto $index') : null;
    });
  }
}
