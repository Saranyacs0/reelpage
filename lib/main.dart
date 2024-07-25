import 'package:flutter/material.dart';
import 'package:flutter_application_1/pageview.dart';
import 'package:flutter_application_1/reelpage.dart';

void main() {
  runApp( InstaPage());
}

class InstaPage extends StatelessWidget {
  const InstaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),);
  }
}