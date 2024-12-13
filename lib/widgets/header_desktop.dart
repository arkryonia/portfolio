import 'package:flutter/material.dart';
import 'package:portfolio/constants/colors.dart';
import 'package:portfolio/constants/nav_items.dart';
import 'package:portfolio/styles/styles.dart';
import 'package:portfolio/widgets/site_logo.dart';

class HeaderDesktop extends StatelessWidget {
  const HeaderDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var container = Container(
      height: 60,
      width: double.maxFinite,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      decoration: kHeaderBoxDecoration,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SiteLogo(
              onTap: () {},
            ),
          ),
          const Spacer(),
          for (var item in navTitles)
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  item,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: CustomColor.whitePrimary,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
    return container;
  }
}
