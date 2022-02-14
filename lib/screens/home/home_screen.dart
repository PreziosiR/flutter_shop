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
          elevation: 0.0,
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back), color: Colors.black),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search), color: Colors.black),
            IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart), color: Colors.black)
          ],
        );
}