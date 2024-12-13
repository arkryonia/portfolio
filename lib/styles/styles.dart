import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';

BoxDecoration kHeaderBoxDecoration = BoxDecoration(
  gradient: const LinearGradient(
    colors: [
      Colors.transparent,
      CustomColor.bgLight1,
    ],
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
  ),
  borderRadius: BorderRadius.circular(100),
);
