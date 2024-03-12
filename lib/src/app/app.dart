import 'package:flutter/material.dart';
import 'package:flutter_bloc_task_1/src/presentation/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Bloc Task 1',
      home: HomePage(),
    );
  }
}
