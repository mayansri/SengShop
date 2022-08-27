library home_view;

import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'home_view_model.dart';

part 'home_mobile.dart';
part 'home_tablet.dart';
part 'home_desktop.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    HomeViewModel viewModel = HomeViewModel();
    return Builder(builder: (context) {
      return ScreenTypeLayout(
        mobile: _HomeMobile(viewModel),
        desktop: _HomeDesktop(viewModel),
        tablet: _HomeTablet(viewModel),
      );
    });
  }
}
