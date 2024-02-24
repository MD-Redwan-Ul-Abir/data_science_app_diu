import 'package:data_science_app_diu/Home_Screen/widget/fonts/ABeeZee_fonts.dart';
import 'package:data_science_app_diu/Home_Screen/widget/fonts/Allerta_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class homeText extends StatelessWidget {
  const homeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kPaddingMargin,
      color: Colors.transparent,
      alignment: Alignment.topLeft,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Upgrade\nYour Business With\nData Scientific Solution',
            style: textThemeABeeZee.headline2?.copyWith(
              shadows: [
                Shadow(
                  color: Colors
                      .black, // Use a darker shade of blue or another contrasting color
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
            'First time providing data service in\nBangladesh, Powered By Data Science\nLab of Daffodil International University,\nDhaka, Bangladesh',
            style: textThemeAllerta.headline1?.copyWith(
              shadows: [
                Shadow(
                  color: Colors
                      .black, // Use a darker shade of blue or another contrasting color
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Center(
            child: Image.asset(
              'assets/home.png',
              alignment: Alignment.center,
              height: 240,
              width: 400,
            ),
          ),
        ],
      ),
    );
  }
}
