import 'package:flutter/material.dart';

class InventoryPage extends StatelessWidget {
  const InventoryPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Inventory Page",
        style: Theme.of(context).textTheme.headlineMedium,
      ),
    );
  }
}

