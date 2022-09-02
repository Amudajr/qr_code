import 'package:flutter/material.dart';
import 'package:qr_code/views/qr_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qr Scanner',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: QRCreatePage(),
    );
  }
}
