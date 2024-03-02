import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class collaborationAccademiaLogo extends StatefulWidget {
  const collaborationAccademiaLogo({super.key});

  @override
  State<collaborationAccademiaLogo> createState() => _collaborationLogoState();
}

class _collaborationLogoState extends State<collaborationAccademiaLogo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.h,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              color: Colors.transparent,
              height: 400.h,
              width: 120.w,
              padding: EdgeInsets.all(2),
              child: Center(
                child: Image.asset(
                  'assets/daffodil-international-university-logo-11C0D0D39A-seeklogo.com.png',
                  alignment: Alignment.center,
                  height: 400.h,
                ),
              ),
            );
          }),
    );
  }
}
