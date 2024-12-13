import 'package:flutter/material.dart';

List<MenuItem> menuItems = [
  MenuItem(label: "Home", icon: Icons.home),
  MenuItem(label: "Skills", icon: Icons.android),
  MenuItem(label: "Projects", icon: Icons.back_hand),
  MenuItem(label: "Blog", icon: Icons.web),
  MenuItem(label: "Contact", icon: Icons.quick_contacts_mail),
];




List<String> navTitles = [
  "Home",
  "Skills",
  "Projects",
  "Blog",
  "Contact",
];

List<IconData> navIcons = [
  Icons.home,
  Icons.android_outlined,
  Icons.back_hand,
  Icons.web,
  Icons.quick_contacts_mail,
];

class MenuItem {
  final String label;
  final IconData icon;

  MenuItem({required this.label, required this.icon});
}
