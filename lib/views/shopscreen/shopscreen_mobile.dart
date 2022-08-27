part of shopscreen_view;

class _ShopscreenMobile extends StatelessWidget {
  final ShopscreenViewModel viewModel;

  _ShopscreenMobile(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('ShopscreenMobile')),
    );
  }
}