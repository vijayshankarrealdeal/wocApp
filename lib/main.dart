import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wocApp/app/navigation/change.dart';
import 'package:wocApp/app/navigation/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<ChangeofPage>(
          create: (context) => ChangeofPage(), child: MaterialHomePage()),
    );
  }
}
