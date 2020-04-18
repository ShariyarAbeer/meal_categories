import 'package:flutter/material.dart';

class CategoriesSelectScreen extends StatelessWidget {
  static const routeName = "/category-select-screen";
  // final String id;
  // final String titel;

  // CategoriesSelectScreen(this.id, this.titel);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryId = routeArgs["id"];
    final categoryTitle = routeArgs["title"]; 
    return Scaffold(
      appBar: AppBar(
        title: Text(
          categoryTitle,
        ),
      ),
      body: Center(
        child: Text(
          categoryId,
        ),
      ),
    );
  }
}
