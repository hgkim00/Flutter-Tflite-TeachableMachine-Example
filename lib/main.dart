import 'package:datascience_camp_tflite_example/tflite_model.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter X Tflite',
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.deepOrange,
          )),
      home: const TfliteModel(),
    );
  }
}
