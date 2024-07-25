import 'package:flutter/material.dart';
import 'package:flutter_application_1/reelpage.dart';

class HomePage extends StatelessWidget {
  
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(itemBuilder: (context, index) {
        return Reelpage();
      },),
    );
  }
}