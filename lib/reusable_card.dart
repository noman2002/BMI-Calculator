import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  const ReusableCard({
    @required this.colour,
    this.cardChild,
    Key? key,
  }) : super(key: key);
  final Color? colour;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
