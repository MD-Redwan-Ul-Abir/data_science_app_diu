import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class researchCard extends StatelessWidget {
  final String title;
  final String assetImage;
  final VoidCallback onPressed;

  researchCard(
      {required this.title, required this.assetImage, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(7.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7.0),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black
                  .withOpacity(1.0), // Increased opacity for more visibility
              spreadRadius: 8,
              blurRadius: 15,
              offset: Offset(4, 4),
            ),
          ],
        ),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 6.0, left: 12),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  title,
                  style: GoogleFonts.allertaStencil(
                    fontSize: 23,
                    color: Color.fromRGBO(9, 129, 107, 1),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 220,
              child: Container(
                child: Image.asset(assetImage),
              ),
            ),
            GestureDetector(
              onTap: onPressed,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 6.0, right: 12),
                child: Container(
                  height: 17,
                  alignment: Alignment.topRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Read More',
                        style: GoogleFonts.allerta(
                          fontSize: 14,
                          color: Color.fromRGBO(32, 72, 149, 1),
                        ),
                      ),
                      Gap(4),
                      Container(
                          child: Icon(
                        Icons.arrow_forward,
                        size: 20,
                      ))
                    ],
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
