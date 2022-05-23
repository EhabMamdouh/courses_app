import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    this.text,
    this.image,
  }) : super(key: key);
  final String? text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(
          height: 50,
        ),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.fromLTRB(60, 0, 60, 0),
          child: Text(
            "Learn a lot of courses in Orange Education",
            style: TextStyle(
              fontSize: getProportionateScreenWidth(24),
              color: kBlackColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.fromLTRB(60, 0, 60, 0),
          child: Text(
            text!,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
