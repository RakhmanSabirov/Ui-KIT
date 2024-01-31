import 'package:flutter/material.dart';

class RandomNavigationPage extends StatelessWidget {
  const RandomNavigationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("Вы пришли по навигации"),
      ),
    );
  }
}
