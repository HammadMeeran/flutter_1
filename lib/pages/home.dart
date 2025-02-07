import 'package:card/utils/colors.dart';
import 'package:flutter/material.dart';

import 'content.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            margin: const EdgeInsets.only(left: 18, right: 18, bottom: 100),
            height: 250,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(boxShadow: AppColors.shadows),
            child: const Content(),
          )),
    );
  }
}
