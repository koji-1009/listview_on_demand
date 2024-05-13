import 'package:flutter/material.dart';
import 'package:listview_on_demand/example_item.dart';

class ExampleListView extends StatelessWidget {
  const ExampleListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example ListView'),
      ),
      body: ListView(
        children: List.generate(
          100,
          (index) => ExampleListItem(
            index: index,
          ),
        ),
      ),
    );
  }
}
