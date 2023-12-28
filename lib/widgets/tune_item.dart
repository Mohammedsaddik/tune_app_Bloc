import 'package:flutter/material.dart';
import 'package:tune_app/model/tune_model.dart';

class TueItem extends StatelessWidget {
  const TueItem({super.key, required this.tune});
  final TuneModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
