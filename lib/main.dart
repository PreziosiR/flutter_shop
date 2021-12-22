import 'package:flutter/material.dart';

void main() {
  runApp(const Core());
}

class Core extends StatelessWidget {
  const Core({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Shop",
      home: Scaffold(
        appBar: AppBar(backgroundColor: const Color(0xFFFFFFFF),
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back), color: const Color(0xFF000000)),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search), color: const Color(0xFF000000)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart), color: const Color(0xFF000000))
          ],
        ),
        body: const Center(
          child: Text("Hello"),
        ),
      ),
    );
  }
}