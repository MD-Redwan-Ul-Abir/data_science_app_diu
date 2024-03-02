import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

import 'fonts/Allerta_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class dsSummit extends StatelessWidget {
  final String buttonText;
  final Color buttonColor;
  final double buttonHeight;
  final double buttonWidth;
  final Color buttonCircleColor;
  final double buttonCircleRedious;
  final Icon buttonIcon;
  final VoidCallback onPressed;

  const dsSummit({
    Key? key,
    required this.buttonText,
    required this.buttonColor,
    required this.buttonHeight,
    required this.buttonWidth,
    required this.buttonCircleColor,
    required this.buttonCircleRedious,
    required this.buttonIcon,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        alignment: Alignment.center,
        height: buttonHeight.h,
        width: buttonWidth.w,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(22),
        ),
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  buttonText,
                  style: GoogleFonts.allerta(
                    fontSize: ScreenUtil().setSp(17.4),
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(2.0, 2.0),
                        blurRadius: 3.0,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 9.w,
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  height: buttonCircleRedious.h,
                  width: buttonCircleRedious.h,
                  decoration: BoxDecoration(
                    color: buttonCircleColor,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(left: 4),
                      child: buttonIcon,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
