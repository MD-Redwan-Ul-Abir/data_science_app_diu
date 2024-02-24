import 'package:data_science_app_diu/Home_Screen/view/screen/HomeScreen/homeText.dart';
import 'package:data_science_app_diu/Home_Screen/widget/DSbutton.dart';
import 'package:data_science_app_diu/Home_Screen/widget/curved_edges.dart';
import 'package:data_science_app_diu/Home_Screen/widget/notificationGIF.dart';
import 'package:flutter/material.dart';
import '../../../widget/customButton.dart';
import 'dart:ui' as ui;

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 229,

              padding: const EdgeInsets.all(0),
              color: Color.fromRGBO(32, 72, 149, 1),
              //clipper: RPSCustomPainter(),
              child: SizedBox(
                child: Stack(
                  children: <Widget>[
                    Positioned(child: cclip()),
                    Positioned(top: 130, left: 14, child: ProjectButton()),
                    Positioned(top: 52.5, left: 370, child: notificationgif()),
                    Positioned(
                        top: 52.3,
                        left: 248,
                        child: Container(
                          height: 34,
                          width: 135,
                          alignment: Alignment.center,
                          child: Image(
                            image: AssetImage('assets/diu.png'),
                          ),
                        )),
                    Positioned(top: 52, left: 0, child: dsButton())
                  ],
                ),
              ),
            ),
            Container(
              height: 690,
              //width: double.infinity,
              color: Color.fromRGBO(32, 72, 149, 1),
              child: homeText(),
            ),
            Container(
              height: 385,
              width: double.infinity,
              color: Color.fromRGBO(9, 129, 107, .06),
            )
          ],
        ),
      ),
    );
  }
}
