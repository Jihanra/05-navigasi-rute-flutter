import 'package:flutter/material.dart';
import 'package:navigator_route/models/item.dart';
import 'package:navigator_route/widgets/listview.dart';

//Jihan Rahadatul Aisy (2031710034)
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Sugar', price: 5000, weight: 100),
    Item(name: 'Salt', price: 2000, weight: 50),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Shopping List -> Jihan.R.A (2031710034)"),
          backgroundColor: Colors.green,
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          child: MyListView(
            items: items,
            page: '/item',
          ),
        ));
  }
}
