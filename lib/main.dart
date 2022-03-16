import 'package:flutter/material.dart';
import 'package:navigator_route/pages/home_page.dart';
import 'package:navigator_route/pages/item_page.dart';

//Jihan Rahadatul Aisy (2031710034)
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
