import 'package:flutter/material.dart';

class TodoTile extends StatelessWidget {
  const TodoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        child: Text("jello"),
        decoration: BoxDecoration( color: Colors.white),
      ),
    );
  }
}