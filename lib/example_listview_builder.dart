import 'package:flutter/material.dart';
import 'package:listview_on_demand/example_item.dart';

class ExampleListViewBuilder extends StatelessWidget {
  const ExampleListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example ListView.builder'),
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) => ExampleListItem(
          index: index,
        ),
      ),
    );
  }
}
