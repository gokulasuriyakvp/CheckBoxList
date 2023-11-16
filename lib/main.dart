import 'package:flutter/material.dart';
import 'package:flutter_check_box_list/checkBox_list_view.dart';
import 'package:flutter_check_box_list/checkbox_list_view_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: CheckBoxListview(),
      home: CheckBoxListviewScreen(),
    );
  }
}


