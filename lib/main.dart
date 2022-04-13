import 'package:flutter/material.dart';
import 'package:song_catalog/catalog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Song Catalog',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SongCatalog(),
    );
  }
}
