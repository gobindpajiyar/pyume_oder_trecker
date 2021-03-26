import 'package:flutter/material.dart';

class Menu {
  final String id;
  final String title;
  final double amount;
  DateTime date;
  final Color color;
  final int qty;
  final double totalAmount;

  Menu({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
    @required this.color,
    @required this.qty,
    @required this.totalAmount,
  });
}
