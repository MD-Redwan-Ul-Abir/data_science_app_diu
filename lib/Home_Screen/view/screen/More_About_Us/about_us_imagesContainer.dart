import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class aboutUsImage extends StatelessWidget {
  const aboutUsImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: Container(
        height: 420,
        width: 367,
        color: Color.fromRGBO(217, 217, 217, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.asset('assets/1751117722411960.png'),
            ),
            Gap(6),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                child: Image.asset('assets/1751117812567999.png'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
