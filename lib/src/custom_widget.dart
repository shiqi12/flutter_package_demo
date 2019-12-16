part of '../flutter_package_demo.dart';

class CustomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Image.asset("images/test-1.jpg", bundle: DefaultAssetBundle.of(context) , package: 'flutter_package_demo'), // 都需要bundle和package
      width: 300,
      height: 300,
      color: Colors.yellow,
    );
  }
}
