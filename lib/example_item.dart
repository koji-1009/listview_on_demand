import 'package:flutter/material.dart';

class ExampleListItem extends StatefulWidget {
  const ExampleListItem({
    super.key,
    required this.index,
  });

  final int index;

  @override
  State<ExampleListItem> createState() => _ExampleListItemState();
}

class _ExampleListItemState extends State<ExampleListItem> {
  @override
  void initState() {
    super.initState();
    print('initState: ${widget.index}');
  }

  @override
  void dispose() {
    print('dispose: ${widget.index}');
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('Item ${widget.index}'),
      ),
    );
  }
}
