part of shopscreen_view;

class _ShopscreenTablet extends StatelessWidget {
  final ShopscreenViewModel viewModel;

  _ShopscreenTablet(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('ShopscreenTablet')),
    );
  }
}