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
        // feedbackD8d (1630:9468)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // polygon67zh (1630:9469)
              left: 79*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-6-8S5.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon7pPK (1630:9470)
              left: 0*fem,
              top: 422.9282226562*fem,
              child: Align(
                child: SizedBox(
                  width: 406.05*fem,
                  height: 406.05*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-7-16H.png',
                    width: 406.05*fem,
                    height: 406.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon68eu (1630:9471)
              left: 318*fem,
              top: 236*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 152*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-6-8Cq.png',
                    width: 190*fem,
                    height: 152*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon5rL1 (1630:9472)
              left: 0*fem,
              top: 38.9982910156*fem,
              child: Align(
                child: SizedBox(
                  width: 161.61*fem,
                  height: 165*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-5-i5X.png',
                    width: 161.61*fem,
                    height: 165*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame543Abb (1630:9473)
              left: 27*fem,
              top: 111*fem,
              child: Container(
                width: 335*fem,
                height: 819*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupzc3dgpq (V9poaQDkgzygiLDapCZc3D)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // wedlovetohearfromyou1MK (1630:9474)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'We\'d Love to Hear From You!',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000477*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xff009394),
                              ),
                            ),
                          ),
                          Container(
                            // frame536gTT (1630:9475)
                            width: 334*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // howsatisfiedareyouwithourappRf (1630:9476)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'How satisfied are you with our app?',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      letterSpacing: 0.48*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame535KFX (1630:9477)
                                  padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 5*fem, 20*fem),
                                  width: double.infinity,
                                  height: 139*fem,
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
                                  child: Container(
                                    // stars1PF (1630:9478)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // rateus9kM (I1630:9478;218:34863)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                          child: Text(
                                            'Rate Us ',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4375*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame5323aq (I1630:9478;218:34864)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              TextButton(
                                                // star6yUV (I1630:9478;218:34865)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Image.asset(
                                                    'assets/draft-2-new/images/star-6-GK3.png',
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16*fem,
                                              ),
                                              TextButton(
                                                // star7Uw3 (I1630:9478;218:34866)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Image.asset(
                                                    'assets/draft-2-new/images/star-7-FeR.png',
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16*fem,
                                              ),
                                              TextButton(
                                                // star8QJu (I1630:9478;218:34867)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Image.asset(
                                                    'assets/draft-2-new/images/star-8-52q.png',
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16*fem,
                                              ),
                                              TextButton(
                                                // star9j6H (I1630:9478;218:34868)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Image.asset(
                                                    'assets/draft-2-new/images/star-9-1Ny.png',
                                                    width: 50*fem,
                                                    height: 50*fem,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 16*fem,
                                              ),
                                              TextButton(
                                                // star10Eoj (I1630:9478;218:34869)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 50*fem,
                                                  height: 50*fem,
                                                  child: Image.asset(
                                                    'assets/draft-2-new/images/star-10-BvH.png',
                                                    width: 50*fem,
                                                    height: 50*fem,
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
                    Container(
                      // frame537MdT (1630:9479)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // whatdoyoulikemostabouttheapptd (1630:9480)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'What do you like most about the app?',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000477*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame394BsP (1630:9481)
                            padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 14*fem),
                            width: double.infinity,
                            height: 114*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f4fe),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x93a241ee),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'I liked ...',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000477*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xff6a798a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame538eFB (1630:9483)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // whatareasdoyouthinkwecanimprov (1630:9484)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'What areas do you think we can improve?',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000477*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame394UV7 (1630:9485)
                            padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 14*fem),
                            width: double.infinity,
                            height: 114*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f4fe),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x93a241ee),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Type your answer here.',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000477*ffem/fem,
                                letterSpacing: 0.48*fem,
                                color: Color(0xff6a798a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsl3mjA9 (V9pnj6JahLmZTvcSJ5sL3m)
                      width: 326*fem,
                      height: 296*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame538rVf (1630:9487)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 317*fem,
                              height: 128*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // wouldyourecommendourapptoother (1630:9488)
                                    'Would you recommend our app to others?',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      letterSpacing: 0.48*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Container(
                                    // autogroupnr5dUmw (V9pnukfV25WwQmcCTjNR5D)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame539opD (1630:9489)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // radiobuttonjSy (1630:9490)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/draft-2-new/images/radio-button-XrZ.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // yesdefinitelypUR (1630:9491)
                                                'Yes, definitely! ',
                                                style: SafeGoogleFont (
                                                  'Arimo',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2000000477*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 16*fem,
                                        ),
                                        Container(
                                          // frame540iph (1630:9492)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // radiobuttonrAD (1630:9493)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/draft-2-new/images/radio-button-MJR.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // maybewhT (1630:9494)
                                                'Maybe.',
                                                style: SafeGoogleFont (
                                                  'Arimo',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2000000477*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 16*fem,
                                        ),
                                        Container(
                                          // frame541fdT (1630:9495)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // radiobuttonNnm (1630:9496)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/draft-2-new/images/radio-button-p2V.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // notatthemomentbQd (1630:9497)
                                                'Not at the moment.',
                                                style: SafeGoogleFont (
                                                  'Arimo',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2000000477*ffem/fem,
                                                  letterSpacing: 0.48*fem,
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
                          ),
                          Positioned(
                            // thankyouforyourtimeyourfeedbac (1630:9498)
                            left: 0*fem,
                            top: 141*fem,
                            child: Align(
                              child: SizedBox(
                                width: 326*fem,
                                height: 155*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4375*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Thank you for your time!\n',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.32*fem,
                                          color: Color(0xff009394),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                      ),
                                      TextSpan(
                                        text: 'Your feedback will help us enhance our services and make your experience even better. We truly appreciate your support and look forward to serving you in the future.\n',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.24*fem,
                                          color: Color(0xff828282),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\nIf you have any immediate concerns or questions, please don\'t hesitate to contact our support team ',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.24*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'here.',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.24*fem,
                                          color: Color(0xff4900e6),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonsXWZ (1630:9521)
                            left: 28*fem,
                            top: 112*fem,
                            child: Container(
                              width: 280*fem,
                              height: 58*fem,
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
                              child: Center(
                                child: Text(
                                  'Submit',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 16*ffem,
                                    height: 1.2000000477*ffem/fem,
                                    letterSpacing: 0.32*fem,
                                    color: Color(0xffffffff),
                                  ),
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
            ),
            Positioned(
              // headerZTF (1630:9499)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarTYd (1630:9500)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: 390*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/draft-2-new/images/status-bar-svy.png',
                        width: 390*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // frame2609235xkH (1630:9511)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 7*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame4475a1 (1630:9512)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowleftnzD (1630:9513)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/draft-2-new/images/arrow-left-48y.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Text(
                                  // paymentsanalysishbP (1630:9516)
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
                            // frame2609234qBo (1630:9517)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                            child: Align(
                              // iconoircancelm5T (1630:9519)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/draft-2-new/images/iconoir-cancel-BxD.png',
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
                      // frame2609227gTK (1630:9510)
                      width: double.infinity,
                      height: 252*fem,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
