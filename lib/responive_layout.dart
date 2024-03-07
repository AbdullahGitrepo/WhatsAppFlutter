import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScreenLayout;

  const ResponsiveLayout({
    super.key,
    required this.mobileScreenLayout,
  });

  @override
  Widget build(BuildContext context) {
    // return LayoutBuilder(
    //   builder: (context, constraints) {
    //     if (constraints.maxWidth > 900) {
    //       return mobileScreenLayout;
    //     } else {
    //       return mobileScreenLayout;
    //     }
    //   },
    // );
    return mobileScreenLayout;
  }
}
