import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
    this.text,
    this.press,
  }) : super(key: key);
  final String? text;
  final Function? press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getProportionateScreenWidth(120),
      height: getProportionateScreenHeight(56),
      child: TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          primary: kPrimaryLightColor,
          backgroundColor: Colors.white,
          side: const BorderSide(color: kPrimaryColor, width: 2),
        ),
        onPressed: press as void Function()?,
        child: Text(
          text!,
          style: TextStyle(
            fontSize: getProportionateScreenWidth(15),
            color: kPrimaryColor,
          ),
        ),
      ),
    );
  }
}
