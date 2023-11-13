import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentsanalysisA6u (1630:9368)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz2afGQq (V9pi2UdpuRAGWfi5kCZ2aF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              width: 465.3*fem,
              height: 225*fem,
              child: Stack(
                children: [
                  Positioned(
                    // polygon5xoT (1630:9436)
                    left: 0*fem,
                    top: 38.9982910156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161.61*fem,
                        height: 165*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-5-atR.png',
                          width: 161.61*fem,
                          height: 165*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerFnZ (1630:9437)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 225*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarA8q (1630:9438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 390*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/draft-2-new/images/status-bar-E9X.png',
                              width: 390*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // frame2609235rXT (1630:9449)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 7*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame447yc5 (1630:9450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // arrowlefth2H (1630:9451)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 14*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/draft-2-new/images/arrow-left-hAH.png',
                                          width: 14*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Text(
                                        // paymentsanalysisb7f (1630:9454)
                                        'Payments Analysis',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 20*ffem,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.4*fem,
                                          color: Color(0xff202741),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame2609234K3f (1630:9455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                                  child: Align(
                                    // iconoircancelS8H (1630:9457)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/draft-2-new/images/iconoir-cancel-gJd.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2609227A4H (1630:9448)
                            width: double.infinity,
                            height: 252*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame153KSy (1630:9459)
                    left: 16*fem,
                    top: 111*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 10*fem, 12*fem),
                      width: 358*fem,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff202741)),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // myclinico7F (1630:9460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
                            child: Text(
                              'My clinic',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1999999455*ffem/fem,
                                letterSpacing: 0.28*fem,
                                color: Color(0xff6a798a),
                              ),
                            ),
                          ),
                          Container(
                            // arrowsuAH (1630:9461)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 20*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/draft-2-new/images/arrows-Vwf.png',
                              width: 20*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // localnavDRs (1630:9462)
                    left: 16*fem,
                    top: 168*fem,
                    child: Container(
                      width: 387*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2609236833 (1630:9463)
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff00e0c7),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff03b5a1),
                                  offset: Offset(0*fem, 1.5*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Yearly',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 16*ffem,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.32*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // frame2609237MAh (1630:9464)
                            width: 79*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f4fe),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x93a241ee),
                                  offset: Offset(0*fem, 1.5*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Monthly',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 16*ffem,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.32*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // frame2609238p4H (1630:9465)
                            width: 74*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f4fe),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x93a241ee),
                                  offset: Offset(0*fem, 1.5*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Weekly',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 16*ffem,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.32*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // frame2609239f4u (1630:9466)
                            width: 58*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f4fe),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x93a241ee),
                                  offset: Offset(0*fem, 1.5*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Daily',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 16*ffem,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.32*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // frame2609240vFj (1630:9467)
                            width: 78*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f4fe),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x93a241ee),
                                  offset: Offset(0*fem, 1.5*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Custom',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 16*ffem,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.32*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcghrbMs (V9pibNrfzgAusk6TQ8CgHR)
              width: double.infinity,
              height: 731*fem,
              child: Stack(
                children: [
                  Positioned(
                    // polygon6Y2D (1630:9369)
                    left: 79*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-6-kx1.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon7qX7 (1630:9370)
                    left: 0*fem,
                    top: 192.9282226562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 406.05*fem,
                        height: 406.05*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-7-JMX.png',
                          width: 406.05*fem,
                          height: 406.05*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon69Xo (1630:9371)
                    left: 318*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190*fem,
                        height: 152*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-6-kVo.png',
                          width: 190*fem,
                          height: 152*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame26092885AZ (1630:9372)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 357*fem,
                      height: 731*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2609287ymj (1630:9373)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame2609286Kah (1630:9374)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: 58*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2609266FDT (1630:9375)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 16*fem, 19*fem),
                                        width: 256*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff202741)),
                                          borderRadius: BorderRadius.circular(7*fem),
                                        ),
                                        child: Text(
                                          'ajitbhalla@ybl',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            letterSpacing: 0.48*fem,
                                            color: Color(0xff006270),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // buttonshbF (1630:9377)
                                        padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 15.25*fem, 19*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff009394),
                                          borderRadius: BorderRadius.circular(7*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xa002b1b2),
                                              offset: Offset(1*fem, 2*fem),
                                              blurRadius: 3*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // schedulenowPiy (1630:9380)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 0*fem),
                                              child: Text(
                                                'Copy',
                                                style: SafeGoogleFont (
                                                  'Arimo',
                                                  fontSize: 16*ffem,
                                                  height: 1.2000000477*ffem/fem,
                                                  letterSpacing: 0.32*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupcx3uhzZ (V9pk6fgZPavKgQkNtMcx3u)
                                              width: 17.5*fem,
                                              height: 17.5*fem,
                                              child: Image.asset(
                                                'assets/draft-2-new/images/auto-group-cx3u.png',
                                                width: 17.5*fem,
                                                height: 17.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame399Rff (1630:9383)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff009394)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group36373tBs (1630:9384)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 14*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/draft-2-new/images/group-36373-i3b.png',
                                          width: 14*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Text(
                                        // addanotherupiidzVo (1630:9387)
                                        'Add another UPI ID ',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000477*ffem/fem,
                                          letterSpacing: 0.48*fem,
                                          color: Color(0xff009394),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupskhhKHB (V9piohqTzbDwgqzk2eskHH)
                            padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame5193DB (1630:9388)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 127*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame511xqw (1630:9389)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(21*fem, 23*fem, 21*fem, 23*fem),
                                        width: 160*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9f4fe),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // frame521Byb (1630:9390)
                                          width: 86*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // totalrevenuecollectedLLh (1630:9391)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 86*fem,
                                                ),
                                                child: Text(
                                                  'Total Revenue\ncollected',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3900000254*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame513cZ7 (1630:9392)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // 9J9 (1630:9393)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Text(
                                                        '₹',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 32*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 0.71875*ffem/fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xff5f5f5f),
                                                        ),
                                                      ),
                                                    ),
                                                    RichText(
                                                      // keVo (1630:9394)
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 32*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 0.71875*ffem/fem,
                                                          color: Color(0xff5f5f5f),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '5.',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 32*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.71875*ffem/fem,
                                                              color: Color(0xff5f5f5f),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '2',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 32*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.71875*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xff5f5f5f),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'K',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4375*ffem/fem,
                                                              color: Color(0xff5f5f5f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame512HhB (1630:9395)
                                        padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 16*fem, 23*fem),
                                        width: 160*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9f4fe),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // frame520pSD (1630:9396)
                                          width: 108*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // totalmoneydepositedinbankAFB (1630:9397)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 108*fem,
                                                ),
                                                child: Text(
                                                  'Total money deposited in Bank',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3900000254*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame513SiV (1630:9398)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // yiR (1630:9399)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      child: Text(
                                                        '₹',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 32*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 0.71875*ffem/fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xff5f5f5f),
                                                        ),
                                                      ),
                                                    ),
                                                    RichText(
                                                      // kh8d (1630:9400)
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 32*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 0.71875*ffem/fem,
                                                          color: Color(0xff5f5f5f),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '5',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 32*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.71875*ffem/fem,
                                                              letterSpacing: 1.28*fem,
                                                              color: Color(0xff5f5f5f),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'K',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4375*ffem/fem,
                                                              color: Color(0xff5f5f5f),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame510UHo (1630:9401)
                                  padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x93a241ee),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // modeofpaymentsAwK (1630:9402)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'Mode of payments',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3899999857*ffem/fem,
                                            letterSpacing: -0.16*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame500HW9 (1630:9403)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                        width: double.infinity,
                                        height: 150*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group36422ak9 (1630:9404)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(43*fem, 22*fem, 24*fem, 42*fem),
                                              width: 150*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffefdcff),
                                                borderRadius: BorderRadius.circular(75*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/draft-2-new/images/ellipse-774-wMK.png',
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // DYD (1630:9408)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 9*fem),
                                                    child: Text(
                                                      '10%',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3900000254*ffem/fem,
                                                        letterSpacing: 0.06*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ijs (1630:9410)
                                                    margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 0*fem, 26*fem),
                                                    child: Text(
                                                      '42%',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3900000254*ffem/fem,
                                                        letterSpacing: 0.06*fem,
                                                        color: Color(0xff313131),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // drq (1630:9409)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                                    child: Text(
                                                      '58%',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3900000254*ffem/fem,
                                                        letterSpacing: 0.06*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame336wcd (1630:9411)
                                              margin: EdgeInsets.fromLTRB(0*fem, 35*fem, 0*fem, 35*fem),
                                              width: 59*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame508TL5 (1630:9412)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle1214CYZ (1630:9413)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xff6106a9),
                                                          ),
                                                        ),
                                                        Text(
                                                          // cashX53 (1630:9414)
                                                          'Cash',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3900000254*ffem/fem,
                                                            letterSpacing: 0.06*fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupnavxTUV (V9pjPgrqmpETmHfrgenavX)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // frame507ap1 (1630:9415)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 10*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // rectangle1213WxZ (1630:9416)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                                width: 20*fem,
                                                                height: 20*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                  color: Color(0xffc085ef),
                                                                ),
                                                              ),
                                                              Text(
                                                                // upiEtZ (1630:9417)
                                                                'UPI',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3900000254*ffem/fem,
                                                                  letterSpacing: 0.06*fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame506mdb (1630:9418)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // rectangle1214hXF (1630:9419)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                                width: 20*fem,
                                                                height: 20*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(5*fem),
                                                                  color: Color(0xffefdcff),
                                                                ),
                                                              ),
                                                              Text(
                                                                // cardq7f (1630:9420)
                                                                'Card',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3900000254*ffem/fem,
                                                                  letterSpacing: 0.06*fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame509wwP (1630:9421)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 21*fem, 20*fem),
                                  width: double.infinity,
                                  height: 236*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x93a241ee),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // paymentsanalysisD8D (1630:9422)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                        child: Text(
                                          'Payments analysis',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3899999857*ffem/fem,
                                            letterSpacing: -0.16*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame501iam (1630:9423)
                                        width: double.infinity,
                                        height: 150*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group3642348q (1630:9424)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(38*fem, 55*fem, 19*fem, 45*fem),
                                              width: 150*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffefdcff),
                                                borderRadius: BorderRadius.circular(75*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/draft-2-new/images/ellipse-773-7V3.png',
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ijB (1630:9428)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 16*fem),
                                                    child: Text(
                                                      '90%',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3900000254*ffem/fem,
                                                        letterSpacing: 0.06*fem,
                                                        color: Color(0xff313131),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // SfB (1630:9427)
                                                    margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '10%',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3900000254*ffem/fem,
                                                        letterSpacing: 0.06*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame517NYq (1630:9429)
                                              margin: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 51*fem),
                                              width: 129*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame515tn5 (1630:9430)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle1213DJZ (1630:9431)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xffefdcff),
                                                          ),
                                                        ),
                                                        Text(
                                                          // consultationfee8wK (1630:9432)
                                                          'Consultation Fee',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3900000254*ffem/fem,
                                                            letterSpacing: 0.06*fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame516UEV (1630:9433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle1214bpu (1630:9434)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xff730ac6),
                                                          ),
                                                        ),
                                                        Text(
                                                          // procedurefeevcH (1630:9435)
                                                          'Procedure Fee',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3900000254*ffem/fem,
                                                            letterSpacing: 0.06*fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
