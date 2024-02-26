import 'package:flutter/material.dart';

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
