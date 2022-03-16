import 'package:flutter/material.dart';
import 'package:navigator_route/models/item.dart';

//Jihan Rahadatul Aisy (2031710034)
class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final ItemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
        appBar: AppBar(
          title: Text('My List: -> Jihan.R.A(2031710034)' + ItemArgs.name),
          backgroundColor: Colors.green,
        ),
        body: Center(
            child: Text('Item Name: ' +
                ItemArgs.name +
                '\nItem Price: ' +
                ItemArgs.price.toString() +
                "\nItem Weight: " +
                ItemArgs.weight.toString() +
                " ons")));
  }
}
