import 'package:flutter/material.dart';
import 'dart:ui' as ui;

//
// class customCurve extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     var path = Path();
//     path.moveTo(size.width * 0.0002083, size.height * 0.0034571);
//     path.lineTo(size.width * 0.3016667, size.height * 0.0042857);
//     path.lineTo(size.width * 0.3020417, size.height * 0.2138714);
//     path.quadraticBezierTo(size.width * 0.1798417, size.height * 0.2862714,
//         size.width * 0.1462583, size.height * 0.2851571);
//     path.quadraticBezierTo(size.width * 0.1088750, size.height * 0.2872143,
//         size.width * -0.0003667, size.height * 0.2144286);
//
//     return path;
//   }
//
//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     return true;
//   }
// }
class cclip extends StatelessWidget {
  const cclip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(32, 72, 149, 1),
        child: ClipPath(
          clipper: customClip1(),
          child: Container(
            color: Colors.white,
            //child: const Center(child: Text('Clip Pah')),
            height: 229,
          ),
        ),
      ),
    );
  }
}

class customClip1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;

    final path = Path();
    path.moveTo(size.width * -0.0031389, size.height * 0.0023581);
    path.lineTo(size.width * 0.9994722, size.height * 0.0034934);
    path.lineTo(size.width * 1.0007500, size.height * 0.8001747);
    path.quadraticBezierTo(size.width * 0.6731389, size.height * 1.0024454,
        size.width * 0.4863333, size.height * 0.9926201);
    path.quadraticBezierTo(size.width * 0.3101389, size.height * 1.0065066,
        size.width * -0.0018333, size.height * 0.8005677);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
