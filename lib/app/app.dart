import 'package:flutter/material.dart';
import 'package:new_first_flutter_project/app/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: "Flutter App",
        debugShowCheckedModeBanner: false,
        home: HomeView());
  }
}
