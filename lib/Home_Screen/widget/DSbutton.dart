import 'package:flutter/material.dart';

class dsButton extends StatelessWidget {
  const dsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 50,
        width: 120,
        alignment: Alignment.center,
        child: Image(
          image: AssetImage('assets/DataScienceLab.png'),
        ),
      ),
    );
  }
}
