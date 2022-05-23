import 'package:courses_app/components/coustom_bottom_nav_bar.dart';
import 'package:courses_app/enums.dart';
import 'package:flutter/material.dart';


import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
