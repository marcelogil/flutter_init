import 'package:flutter/material.dart';

import '../widgets/custom_card.dart';

class Home extends StatelessWidget {
  static const String id = 'Home';
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(20.0),
          children: const [
            CustomCard(
              child: Text('Your content here'),
            ),
          ],
        ),
      ),
    );
  }
}
