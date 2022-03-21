import 'package:flutter/material.dart';
import 'package:flutter_application_belanja/pages/home_page.dart';
import 'package:flutter_application_belanja/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    title: ("Belanja - GHULAM AL FAKHRI_2031710177"),
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
