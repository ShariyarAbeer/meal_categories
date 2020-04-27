import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  static const routeName = "/error-page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("404"),
      ),
      body: Center(
        child: Text("404 page not found"),
      ),
    );
  }
}
