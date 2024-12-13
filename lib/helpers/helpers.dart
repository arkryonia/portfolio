import 'package:flutter/material.dart';

bool isDesktop(BoxConstraints constraints) {
  if (constraints.maxWidth >= 600) return true;
  return false;
}
