import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class profileClip extends StatelessWidget {
  const profileClip({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 223.h,
      // width: 414,
      color: Colors.transparent,
      child: ClipPath(
        clipper: ProfileClipCode(),
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Container(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(top: 75, right: 1.2),
                  child: InkWell(
                    child: Container(
                      width: 720 * 0.17.w,
                      height: 720 * 0.17.h,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Image.network(
                          'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJQAAACUCAMAAABC4vDmAAAAY1BMVEX///8BAQEAAAB9fX34+Pjn5+fi4uKNjY2YmJjCwsKQkJAwMDD7+/vr6+stLS3b29s4ODhZWVlTU1Nvb2/Pz8/x8fGnp6cWFhawsLCDg4M+Pj5mZma3t7coKChFRUVKSkogICBz1lKlAAAD5ElEQVR4nO2bi5KqMAyGJSAXUREKeN3V93/KUwrrUajQbkM4Zya/s+OozPjP15g2CbtasVgsFovFYrFYLBaL9T9qXSZx5PtRnJTrpb20qurrBZ66XOtqaUerUigvHnhe86deiHJRS+G1NaRMdU/SmCfCxSwFsYI0lHw33i7jaXd9Unoh1T3gulvCU7bXUmpRSVf7bAFPhx6cd1Ly5YHcVXj8iOkZWI/1ijSyqrxZoTFSzRsFbcoS+p9dn5VP6SnRghk+gDCNVt8GnBSrb7oFrAGGWLSkoCYzZchJ7ThUnm5aLDpS8s0bkamrKaiGlaDxlH1pIuojqT3NgSExDikVVQmJqUiH5AMp+YhITJkmqQ5VQWJKG1GfSQGVKRtSJKYCW1IUx5fKCpT0GhCYCv5FUxzoxrrbkaLJUxs7UhsSU4nuiPdxQyba+8LUZkM+ELUVhA0povOU1dmFaPWkjqaFgwcPKk+rkykqgBOZqaowK0ZlkiLZY1qVhrUoZYW8Wp1B0/sZ5iiao/CPglx97SgmD3LCxWtU7SdiqqmuyJvX4dc4K4B0gRbx7vIeV/14+l6kE1t96pwpT2KpwcOpbRD3SKmlo0uaA4XnYXu/ecdfbuLQaHc+/PiCztHhvNQoK3w2ydc3AS8St6elkJZXVgDUL0VmVdbxZhOfypfoDmqAgq6/v/WbswtcR0GoARccqZrWJ08FURPPWhANwcyH7iKP4ncYRPA84sFDP28sxaO9SP1Fs++A6/Q1BTQLtEnCl28NwiQ6wvs16cy/xiztH4SbHJCLqE6k6kjk6V+Q3QUepLPGe6nbV6An3RUzHvbKLsT7rEYKh58PZnOV2bU23mHOtILrQzfrHwHy+YPLPNFe/JZTyyqfw1M8ETwTpABifE+lySx0PKzwg/0Cg9OcFSnp6oLtqXbj1LJCnkju0sFNLbak5HOKW0vEzpwUKtRYr/YwiWQyprDLU+PezwQpzM5QkAMKKdTuwtoxR72wwttsYvAwSAFqqBdIoDDnpOH7eN2J1BdWLXhDA4U4gLAbxky4QhrVbAujdTJaPpkUcKa3O6yEoEgBTlJPpu5zsyKFFFQ+YkhJhzjdhTsuqTuGp+yBS+qBUWyd+iMrR1Iot3nhhpS0eHb3tE0NkRiS8uDgnql2yKCkR/eT+mkwBHUlhXD8xA4plEyV45Ny7yrk+KTcTYnpEagtKfdbFVDK0HdS7tV7iB9TCBXNHfE0pUBh1A5Jv/fqRgqpTaXugEXjhHVbgD8yLLYhpTxhTZC6cQwCJdRBTSa++nOF3+ghcLvpWbLxHbVJFvhHKBaLxWKxWCwWi8Viscz0B32rLpjJ86CtAAAAAElFTkSuQmCC', // Replace with the path to your image
                          width: 70.0, // Set the image width
                          height: 70.0, // Set the image height
                          fit: BoxFit.cover, // Adjust the fit as needed
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ProfileClipCode extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;

    final path_0 = Path();
    path_0.moveTo(size.width * -0.02222222, size.height * -0.02886428);
    path_0.lineTo(size.width * -0.02222222, size.height * -0.02910747);
    path_0.lineTo(size.width * -0.02211200, size.height * -0.02886433);
    path_0.lineTo(size.width * 1.022222, size.height * -0.02910747);
    path_0.lineTo(size.width * 0.6131472, size.height * 0.8670773);
    path_0.cubicTo(
        size.width * 0.5251167,
        size.height * 1.037629,
        size.width * 0.4749722,
        size.height * 1.036799,
        size.width * 0.3839500,
        size.height * 0.8670773);
    path_0.lineTo(size.width * -0.02211200, size.height * -0.02886433);
    path_0.lineTo(size.width * -0.02222222, size.height * -0.02886428);
    path_0.close();

    return path_0;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
