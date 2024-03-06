import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'CustomProfilebutton.dart';
import 'Profile_clip.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        actions: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "images/DataScienceLab.png",
                    scale: 1,
                    height: 100.h,
                    width: 100.w,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "images/diu.png",
                        scale: 5,
                        height: 100.h,
                        width: 100.w,
                      ),
                      Image.asset(
                        "images/notification.gif",
                        scale: 2,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      body: Container(
        color: Color.fromRGBO(32, 72, 149, 1),
        child: Stack(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 70),
                height: 600.h,
                width: 360.w,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromRGBO(51, 110, 117, 1),
                      Color.fromRGBO(45, 71, 135, 1),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(18.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 90.h,
                    ),
                    CustomTextButton(
                      prefixIcon: Icons.person_3_outlined,
                      suffixIcon: Icons.arrow_forward_ios,
                      buttonText: "Custom Button",
                      onPressed: () {
                        print("Button Clicked!");
                      },
                      language: '',
                      widthOfSize: 150,
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    CustomTextButton(
                      prefixIcon: Icons.notifications,
                      suffixIcon: Icons.arrow_forward_ios,
                      buttonText: "Notifications   ",
                      onPressed: () {
                        print("Button Clicked!");
                      },
                      language: '',
                      widthOfSize: 150,
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    CustomTextButton(
                      prefixIcon: Icons.language_outlined,
                      suffixIcon: Icons.arrow_forward_ios,
                      buttonText: "Language",
                      onPressed: () {
                        print("Button Clicked!");
                      },
                      language: 'English (US)',
                      widthOfSize: 100,
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    CustomTextButton(
                      prefixIcon: Icons.visibility_sharp,
                      suffixIcon: Icons.arrow_forward_ios,
                      buttonText: "Dark Mode       ",
                      onPressed: () {
                        print("Button Clicked!");
                      },
                      language: '',
                      widthOfSize: 150,
                    ),
                    SizedBox(
                      height: 160.h,
                    ),
                    CustomTextButton(
                      prefixIcon: Icons.logout,
                      suffixIcon: Icons.arrow_forward_ios,
                      buttonText: "Logout            ",
                      onPressed: () {
                        print("Button Clicked!");
                      },
                      language: '',
                      widthOfSize: 150,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              child: Container(
                height: 223.h,
                color: Colors.transparent,
                child: profileClip(),
              ),
            ),
            Positioned(
              child: Container(
                alignment: Alignment.topLeft,
                height: 80.h,
                color: Colors.transparent,
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        'Alex',
                        style: GoogleFonts.jost(
                          color: Color.fromRGBO(9, 129, 107, 1),
                          fontSize: ScreenUtil().setSp(27),
                          fontWeight: FontWeight.bold,
                          shadows: [
                            Shadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(2.0, 2.0),
                              blurRadius: 3.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'hernandex.redial@diu.edu.bd',
                        style: GoogleFonts.jost(
                          color: Color.fromRGBO(84, 84, 84, 1),
                          fontSize: ScreenUtil().setSp(13.5),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              child: Container(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(top: 160, left: 82),
                  child: InkWell(
                    child: Container(
                      width: 180 * 0.17.w,
                      height: 180 * 0.17.h,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.edit_square, // Replace with the desired icon
                          color: Colors.white, // Set the icon color
                          size: 23, // Set the icon size
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
