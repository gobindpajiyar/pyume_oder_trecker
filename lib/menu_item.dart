import 'package:flutter/material.dart';
import './models/menu.dart';

List<Menu> MenuItem = [
  Menu(
    id: 'm1',
    title: 'Burger',
    amount: 50,
    color: Colors.red,
    date: new DateTime.now(),
    qty: 1,
    totalAmount: 50,
  ),
  Menu(
    id: 'm2',
    title: 'Chowmein',
    amount: 50,
    color: Colors.red,
    date: new DateTime.now(),
    qty: 1,
    totalAmount: 50,
  ),
  Menu(
    id: 'm3',
    title: 'Paneer Chowmein',
    amount: 65,
    color: Colors.red,
    date: new DateTime.now(),
    qty: 1,
    totalAmount: 65,
  ),
  Menu(
    id: 'm4',
    title: 'Paneer Roll',
    amount: 80,
    color: Colors.red,
    date: new DateTime.now(),
    qty: 1,
    totalAmount: 80,
  ),
];
