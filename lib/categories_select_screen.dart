import 'package:flutter/material.dart';

class CategoriesSelectScreen extends StatelessWidget {
  final String id;
  final String titel;

  CategoriesSelectScreen(this.id, this.titel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          titel,
        ),
      ),
      body: Center(
        child: Text(
          "Select Data",
        ),
      ),
    );
  }
}
