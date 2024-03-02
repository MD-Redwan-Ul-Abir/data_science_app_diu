import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class collaborationIndustryLogo extends StatefulWidget {
  const collaborationIndustryLogo({super.key});

  @override
  State<collaborationIndustryLogo> createState() => _collaborationLogoState();
}

class _collaborationLogoState extends State<collaborationIndustryLogo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.h,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              color: Colors.transparent,
              height: 200.h,
              width: 120.w,
              padding: EdgeInsets.all(5),
              child: Center(
                child: Image.asset(
                  'assets/skilljobs.png',
                  alignment: Alignment.center,
                ),
              ),
            );
          }),
    );
  }
}
