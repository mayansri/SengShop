library shopscreen_view;

import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'shopscreen_view_model.dart';

part 'shopscreen_mobile.dart';
part 'shopscreen_tablet.dart';
part 'shopscreen_desktop.dart';

class ShopscreenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ShopscreenViewModel viewModel = ShopscreenViewModel();
    return Builder(builder: (context) {
      return ScreenTypeLayout(
        mobile: _ShopscreenMobile(viewModel),
        desktop: _ShopscreenDesktop(viewModel),
        tablet: _ShopscreenTablet(viewModel),
      );
    });
  }
}
