import 'package:flutter/material.dart';
import 'package:nlw5_flutter/core/core.dart';

class AwnserWidget extends StatelessWidget {
  final String title;
  final bool isRight;
  final bool isSelected;

  const AwnserWidget({
    Key? key, 
    required this.title,
    this.isRight = false,
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.fromBorderSide(BorderSide(color: AppColors.border))
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: AppTextStyles.body,
          ),
          Container(
            width: 24,
            height: 24,
            child: Icon(Icons.check),
          )
        ],
      ),
    );
  }
}