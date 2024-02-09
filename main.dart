import 'package:flutter/material.dart';
import 'package:lesson01/first_screen.dart';
import 'package:lesson01/function.dart';
import 'package:lesson01/if_screen.dart';
import 'package:lesson01/lesson10/kvadrat.dart';
import 'package:lesson01/lesson10/ls10.dart';
import 'package:lesson01/lesson10/page_screen.dart';
import 'package:lesson01/lesson11/class.dart';
import 'package:lesson01/lesson11/new.dart';
import 'package:lesson01/lesson9/calculator.dart';
import 'package:lesson01/lesson9/food.dart';
import 'package:lesson01/lesson9/screen.dart';
import 'package:lesson01/main_screen.dart';
import 'package:lesson01/my_home_page.dart';
import 'package:lesson01/notes/notes_screen.dart';
import 'package:lesson01/second_screen.dart';
import 'package:lesson01/third_screen.dart';

import 'lesson10/page_screen2.dart';
import 'notes/registration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Lesson11(),
    );
  }
}


