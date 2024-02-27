import 'package:flutter/material.dart';

class demoPage extends StatelessWidget {
  const demoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [Image.asset('assets/demo_page_for_show.png')],
      ),
    );
  }
}
