import 'package:flutter/material.dart';
import 'package:list_view_project/mocks.dart';

class ListViewCustomPage extends StatelessWidget {
  const ListViewCustomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.custom(
      childrenDelegate: SliverChildListDelegate(
        textMock,
      ),
    );
  }
}
