import 'package:flutter/material.dart';
import 'package:flutterapp/Experiment/navBarDesktop.dart';
import 'package:flutterapp/Experiment/navBarMobile.dart';


class navBarMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return navBarDesktop();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return navBarMobile();
        } else {
          return navBarMobile();
        }
      },
    );
  }
}


