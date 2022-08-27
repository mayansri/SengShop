part of shopscreen_view;

class _ShopscreenDesktop extends StatelessWidget {
  final ShopscreenViewModel viewModel;

  _ShopscreenDesktop(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('ShopscreenDesktop')),
    );
  }
}