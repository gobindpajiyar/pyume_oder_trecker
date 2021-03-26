import 'package:flutter/material.dart';
import '../screen/menu_screen.dart';
import '../widgets/service.dart';
import '../widgets/dialog_utils.dart';

class Sercice extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  final double amount;

  Sercice({this.id, this.title, this.amount, this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => DialogUtils.showCustomDialog(
        context,
        title: "How much plate you want",
        okBtnText: "Order",
        cancelBtnText: "Cancel",
        // okBtnFunction: () =>
      ),
      child: Container(
          color: Colors.red,
          child: Column(
            children: [
              Text(
                '$title',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                'Rs $amount',
                style: TextStyle(
                  fontSize: 20,
                ),
              )
            ],
          )),
    );
  }
}
