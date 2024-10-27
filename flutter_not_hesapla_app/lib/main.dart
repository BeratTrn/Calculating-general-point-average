import 'package:flutter/material.dart';
import 'package:flutter_not_hesapla_app/constants/app_constants.dart';
import 'package:flutter_not_hesapla_app/widgets/ortalama_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ortalama Hesapla',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Sabitler.anaRenk,
          visualDensity:
              VisualDensity.adaptivePlatformDensity), //diğer ortamlarada adapte
      home: OrtalamaHesapla(),
    );
  }
}
