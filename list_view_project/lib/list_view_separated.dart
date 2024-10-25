import 'package:flutter/material.dart';

class ListViewSeparatedPage extends StatelessWidget {
  const ListViewSeparatedPage({super.key});

  // The [ListView.separated] is similar to the builder constructor,
  // but we need to pass the itemCount to have the number of itens, and
  // the widget that separates the list of widgets.
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => Text('Texto $index'),
      separatorBuilder: (context, index) => const Divider(),
      itemCount: 5,
    );
  }
}
