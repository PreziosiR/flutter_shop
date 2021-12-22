import 'package:flutter/material.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

}

AppBar buildAppBar() {
  return AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back), color: const Color(0xFF000000)),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search), color: const Color(0xFF000000)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart), color: const Color(0xFF000000))
          ],
        );
}