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
        // appointmentanalysisvbb (1630:9281)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsgaxS49 (V9pej9xx5N1EeMQADNSGAX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: 465.3*fem,
              height: 225*fem,
              child: Stack(
                children: [
                  Positioned(
                    // polygon58xZ (1630:9282)
                    left: 0*fem,
                    top: 38.9982910156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161.61*fem,
                        height: 165*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-5-Rn1.png',
                          width: 161.61*fem,
                          height: 165*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerRwf (1630:9286)
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
                            // statusbar96y (1630:9287)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 390*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/draft-2-new/images/status-bar-W6V.png',
                              width: 390*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // frame2609235eZX (1630:9298)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 7*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame447Anm (1630:9299)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // arrowleftsx5 (1630:9300)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 14*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/draft-2-new/images/arrow-left-br9.png',
                                          width: 14*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Text(
                                        // appointmentanalysisAwB (1630:9303)
                                        'Appointment Analysis',
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
                                  // frame2609234tcH (1630:9304)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                                  child: Align(
                                    // iconoircanceld45 (1630:9306)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/draft-2-new/images/iconoir-cancel-6v5.png',
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
                            // frame2609227waZ (1630:9297)
                            width: double.infinity,
                            height: 252*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame153W7s (1630:9308)
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
                            // myclinicBzh (1630:9309)
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
                            // arrowsVVb (1630:9310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 20*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/draft-2-new/images/arrows-uQu.png',
                              width: 20*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // localnav1Tw (1630:9311)
                    left: 16*fem,
                    top: 168*fem,
                    child: Container(
                      width: 387*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2609236KjX (1630:9312)
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
                            // frame2609237ZNy (1630:9313)
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
                            // frame2609238bKf (1630:9314)
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
                            // frame2609239eHw (1630:9315)
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
                            // frame26092406vd (1630:9316)
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
              // autogroupxwj5mms (V9pfHyMbtAQCR1qhwkXWj5)
              width: double.infinity,
              height: 756*fem,
              child: Stack(
                children: [
                  Positioned(
                    // polygon6WDf (1630:9283)
                    left: 79*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-6-cgR.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon7R5j (1630:9284)
                    left: 0*fem,
                    top: 194.9282226562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 406.05*fem,
                        height: 406.05*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-7-zbj.png',
                          width: 406.05*fem,
                          height: 406.05*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon6w45 (1630:9285)
                    left: 318*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190*fem,
                        height: 152*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-6-prM.png',
                          width: 190*fem,
                          height: 152*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame527SFj (1630:9317)
                    left: 28*fem,
                    top: 0*fem,
                    child: Container(
                      width: 334*fem,
                      height: 756*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame509wyB (1630:9318)
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
                                  // modeofconsultationeMo (1630:9319)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  child: Text(
                                    'Mode of consultation',
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
                                  // frame501YCH (1630:9320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group364234gR (1630:9321)
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
                                              'assets/draft-2-new/images/ellipse-773-coj.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // X4D (1630:9325)
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
                                              // 2Fs (1630:9324)
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
                                        // frame517jRB (1630:9326)
                                        margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                                        width: 103*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame515rVo (1630:9327)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1213Nj3 (1630:9328)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffefdcff),
                                                    ),
                                                  ),
                                                  Container(
                                                    // physicalconsultation69F (1630:9329)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 76*fem,
                                                    ),
                                                    child: Text(
                                                      'Physical consultation',
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame516Q9w (1630:9330)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1214kzV (1630:9331)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xff730ac6),
                                                    ),
                                                  ),
                                                  Container(
                                                    // virtualconsultation62m (1630:9332)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 76*fem,
                                                    ),
                                                    child: Text(
                                                      'Virtual\nconsultation',
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
                            height: 24*fem,
                          ),
                          Container(
                            // frame510NW5 (1630:9333)
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 31*fem, 20*fem),
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // appointmentsbookinganalysissBw (1630:9334)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 23*fem),
                                  child: Text(
                                    'Appointments booking Analysis',
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
                                  // frame501N8h (1630:9335)
                                  width: double.infinity,
                                  height: 150*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group36423ueR (1630:9336)
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
                                              'assets/draft-2-new/images/ellipse-773-47K.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // BM3 (1630:9340)
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
                                              // uH3 (1630:9339)
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
                                        // frame517peu (1630:9341)
                                        margin: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 44*fem),
                                        width: 119*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame5159BP (1630:9342)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1213Gmo (1630:9343)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffefdcff),
                                                    ),
                                                  ),
                                                  Text(
                                                    // inthehospitalszho (1630:9344)
                                                    'In the hospitals',
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
                                              // frame516ith (1630:9345)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1214TbP (1630:9346)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xff730ac6),
                                                    ),
                                                  ),
                                                  Container(
                                                    // bywhatsappassistancebBo (1630:9347)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 81*fem,
                                                    ),
                                                    child: Text(
                                                      'By Whatsapp Assistance',
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
                            height: 24*fem,
                          ),
                          Container(
                            // frame511sf7 (1630:9348)
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
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
                                  // appointmentsanalysisxgZ (1630:9349)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  child: Text(
                                    'Appointments Analysis',
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
                                  // frame501FvZ (1630:9350)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group36422BJR (1630:9351)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(43*fem, 22*fem, 24*fem, 42*fem),
                                        width: 150*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffefdcff),
                                          borderRadius: BorderRadius.circular(75*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/draft-2-new/images/ellipse-774-5Hs.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // RiZ (1630:9355)
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
                                              // wS1 (1630:9357)
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
                                              // StZ (1630:9356)
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
                                        // frame517Mkd (1630:9358)
                                        margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                                        width: 106*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup9kcfgnu (V9pgGH57iNHfW6rG1a9KCf)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              height: 56*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame515DH3 (1630:9359)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 8*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle1213kGy (1630:9360)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xffc085ef),
                                                          ),
                                                        ),
                                                        Text(
                                                          // completedGWD (1630:9361)
                                                          'Completed',
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
                                                    // frame5171Cu (1630:9362)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // rectangle12138YR (1630:9363)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(5*fem),
                                                            color: Color(0xffefdcff),
                                                          ),
                                                        ),
                                                        Text(
                                                          // cancelledf2Z (1630:9364)
                                                          'Cancelled',
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
                                            Container(
                                              // frame516PUM (1630:9365)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1214YMF (1630:9366)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xff730ac6),
                                                    ),
                                                  ),
                                                  Text(
                                                    // rescheduledGY9 (1630:9367)
                                                    'Rescheduled',
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
