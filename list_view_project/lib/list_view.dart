import 'package:flutter/material.dart';
import 'package:list_view_project/mocks.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  // Here we pass a list of widgets, that needs to be controlled by
  // other functions, classes or by himself.
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: textMock,
    );
  }
}
