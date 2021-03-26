import 'dart:developer';

import 'package:flutter/material.dart';

import '../menu_item.dart';
import '../widgets/service.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(15),
      children: MenuItem.map((menuData) {
        return Sercice(
          id: menuData.id,
          amount: menuData.amount,
          color: menuData.color,
          title: menuData.title,
        );
      }).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 400,
        mainAxisExtent: 100,
        childAspectRatio: 1 / 1,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}
