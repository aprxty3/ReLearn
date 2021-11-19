import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 40,
          horizontal: 100,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'logo.png',
              width: 72,
              height: 40,
            ),
            Row(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Guide',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff1D1E3C),
                      ),
                    ),
                    Container(
                      width: 66,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffFE998D),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Pricing',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: const Color(0xff1D1E3C),
                      ),
                    ),
                    Container(
                      width: 66,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.transparent,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Team',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: const Color(0xff1D1E3C),
                      ),
                    ),
                    Container(
                      width: 66,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.transparent,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Stories',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: const Color(0xff1D1E3C),
                      ),
                    ),
                    Container(
                      width: 66,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.transparent,
                      ),
                    )
                  ],
                ),
              ],
            ),
            Image.asset(
              'button_account.png',
              width: 163,
              height: 53,
            ),
          ],
        ),
      ),
    );
  }
}
