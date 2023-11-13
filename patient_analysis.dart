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
        // patientanalysisUQZ (1630:9185)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz6csNkq (V9pb7bKU6p7hqd5HWNz6Cs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: 465.3*fem,
              height: 225*fem,
              child: Stack(
                children: [
                  Positioned(
                    // polygon5gWd (1630:9186)
                    left: 0*fem,
                    top: 38.9982910156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161.61*fem,
                        height: 165*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-5-eCR.png',
                          width: 161.61*fem,
                          height: 165*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headeryVj (1630:9250)
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
                            // statusbargf3 (1630:9251)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 390*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/draft-2-new/images/status-bar-pNm.png',
                              width: 390*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // frame2609235Bbo (1630:9262)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 7*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame447JAd (1630:9263)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // arrowleftCmo (1630:9264)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        width: 14*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/draft-2-new/images/arrow-left-Ra9.png',
                                          width: 14*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Text(
                                        // patientanalysisJZw (1630:9267)
                                        'Patient Analysis',
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
                                  // frame2609234ReZ (1630:9268)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                                  child: Align(
                                    // iconoircancel94m (1630:9270)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/draft-2-new/images/iconoir-cancel-D69.png',
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
                            // frame2609227rUy (1630:9261)
                            width: double.infinity,
                            height: 252*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame153QmP (1630:9272)
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
                            // myclinictAm (1630:9273)
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
                            // arrowsnX3 (1630:9274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 20*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/draft-2-new/images/arrows-HtM.png',
                              width: 20*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // localnavJVP (1630:9275)
                    left: 16*fem,
                    top: 168*fem,
                    child: Container(
                      width: 387*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2609236oh3 (1630:9276)
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
                            // frame2609237qdj (1630:9277)
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
                            // frame2609238tM7 (1630:9278)
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
                            // frame2609239wqB (1630:9279)
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
                            // frame2609240QCy (1630:9280)
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
              // autogroupiwshfPo (V9pbfuixCrpa3oqshViwsh)
              width: double.infinity,
              height: 774*fem,
              child: Stack(
                children: [
                  Positioned(
                    // polygon6QMP (1630:9187)
                    left: 79*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-6-64H.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon7i7B (1630:9188)
                    left: 0*fem,
                    top: 194.9282226562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 406.05*fem,
                        height: 406.05*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-7-VCV.png',
                          width: 406.05*fem,
                          height: 406.05*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon6cyF (1630:9189)
                    left: 318*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190*fem,
                        height: 152*fem,
                        child: Image.asset(
                          'assets/draft-2-new/images/polygon-6-QBj.png',
                          width: 190*fem,
                          height: 152*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // analysisYM7 (1630:9190)
                    left: 28*fem,
                    top: 0*fem,
                    child: Container(
                      width: 334*fem,
                      height: 774*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame509r6u (1630:9191)
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
                                  // patientsratiokCH (1630:9192)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  child: Text(
                                    'Patients Ratio',
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
                                  // frame501eYZ (1630:9193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group36423yKw (1630:9194)
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
                                              'assets/draft-2-new/images/ellipse-773-U8q.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // Dzy (1630:9198)
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
                                              // Xkm (1630:9197)
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
                                        // frame5173DK (1630:9199)
                                        margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                                        width: 86*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame515AYq (1630:9200)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1213Jf3 (1630:9201)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffefdcff),
                                                    ),
                                                  ),
                                                  Container(
                                                    // repeatedpatientsDn1 (1630:9202)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 59*fem,
                                                    ),
                                                    child: Text(
                                                      'Repeated patients',
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
                                              // frame516iyf (1630:9203)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1214Fyb (1630:9204)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xff730ac6),
                                                    ),
                                                  ),
                                                  Container(
                                                    // newpatientsPK7 (1630:9205)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 50*fem,
                                                    ),
                                                    child: Text(
                                                      'New\npatients',
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
                            // frame5114RF (1630:9206)
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
                                  // genderratioADP (1630:9207)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  child: Text(
                                    'Gender ratio',
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
                                  // frame501sNh (1630:9208)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group36422oGM (1630:9209)
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
                                              'assets/draft-2-new/images/ellipse-774-mNy.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // EMf (1630:9213)
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
                                              // wG5 (1630:9215)
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
                                              // egH (1630:9214)
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
                                        // frame517mF7 (1630:9216)
                                        margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame515UvD (1630:9217)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1213DN1 (1630:9218)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffc085ef),
                                                    ),
                                                  ),
                                                  Text(
                                                    // maleYQH (1630:9219)
                                                    'Male',
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
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            Container(
                                              // frame5174tR (1630:9220)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle121324Z (1630:9221)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xffefdcff),
                                                    ),
                                                  ),
                                                  Text(
                                                    // femaleuu3 (1630:9222)
                                                    'Female',
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
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            Container(
                                              // frame5162Ts (1630:9223)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rectangle1214AKB (1630:9224)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                      color: Color(0xff730ac6),
                                                    ),
                                                  ),
                                                  Text(
                                                    // otherVMT (1630:9225)
                                                    'Other',
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
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // frame510CWm (1630:9226)
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 22*fem, 20*fem),
                            width: double.infinity,
                            height: 254*fem,
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
                                  // agegroupanalysis5qT (1630:9227)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  child: Text(
                                    'Age group Analysis',
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
                                  // frame529PLM (1630:9228)
                                  padding: EdgeInsets.fromLTRB(34*fem, 5*fem, 35*fem, 5*fem),
                                  width: double.infinity,
                                  height: 168*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Container(
                                    // frame530i7j (1630:9229)
                                    width: double.infinity,
                                    height: 152*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group36428rDw (1630:9230)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 8*fem),
                                          width: double.infinity,
                                          height: 32*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // yrsxnm (1630:9231)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41*fem, 0*fem),
                                                child: Text(
                                                  '0-15 yrs',
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
                                                // group36424TzR (1630:9232)
                                                padding: EdgeInsets.fromLTRB(29*fem, 7*fem, 5*fem, 8*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffefdcff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Text(
                                                  '15%',
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
                                          // group36429jh3 (1630:9235)
                                          width: double.infinity,
                                          height: 32*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // yrs4jK (1630:9236)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33*fem, 0*fem),
                                                child: Text(
                                                  '16-40 yrs',
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
                                                // group36425LB3 (1630:9237)
                                                padding: EdgeInsets.fromLTRB(104*fem, 8*fem, 6*fem, 7*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffc085ef),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Text(
                                                  '60%',
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
                                          // autogroupvzw1bMs (V9pccJKzWWZLVQ7RXoVZw1)
                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group36430iBb (1630:9240)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 8*fem),
                                                width: double.infinity,
                                                height: 32*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // yrs2TB (1630:9241)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33*fem, 0*fem),
                                                      child: Text(
                                                        '41-60 yrs',
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
                                                      // group36426YRX (1630:9242)
                                                      padding: EdgeInsets.fromLTRB(52*fem, 7*fem, 6*fem, 8*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff730ac6),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                      ),
                                                      child: Text(
                                                        '20%',
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
                                                // group364312Lh (1630:9245)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                                width: double.infinity,
                                                height: 32*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // yrsjW1 (1630:9246)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43*fem, 0*fem),
                                                      child: Text(
                                                        '60+ yrs',
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
                                                      // group36427ecy (1630:9247)
                                                      width: 35*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff3b0e5f),
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '5%',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3900000254*ffem/fem,
                                                            letterSpacing: 0.06*fem,
                                                            color: Color(0xfff5f5f5),
                                                          ),
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
