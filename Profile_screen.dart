import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 317;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilemenuhYD (1630:9092)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame430pcq (1630:9094)
              padding: EdgeInsets.fromLTRB(45*fem, 22*fem, 26*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffa866dc),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame425vfs (1630:9096)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: double.infinity,
                    height: 123*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse768SPK (1630:9097)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 2.59*fem),
                          width: 80*fem,
                          height: 80*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/draft-2-new/images/ellipse-768-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame2609455XQm (1698:4582)
                          width: 113*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // statusbuttonG7T (1698:4577)
                                width: 87*fem,
                                height: 30*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff730ac6),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Super Admin',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 12*ffem,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.12*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              Container(
                                // frame424WGh (1630:9098)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // drajitbhallar5f (1630:9099)
                                      'Dr. Ajit Bhalla',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2000000477*ffem/fem,
                                        letterSpacing: 0.48*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // generalphysicist9aZ (1630:9100)
                                      'General physicist',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1999999455*ffem/fem,
                                        letterSpacing: 0.28*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // khedclinicFtV (1630:9101)
                                      'Khed Clinic',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.24*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 4*fem,
                              ),
                              TextButton(
                                // editbuttonmrq (1698:4579)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 6.59*fem),
                                  width: 66.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff03bf9c),
                                    borderRadius: BorderRadius.circular(6*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f03bf9c),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Align(
                                    // vectorTUm (1698:4581)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 11.42*fem,
                                      height: 11.41*fem,
                                      child: Image.asset(
                                        'assets/draft-2-new/images/vector.png',
                                        width: 11.42*fem,
                                        height: 11.41*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupmgxugcR (V9pVwQcKNzsTViHSPPmgXu)
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 19*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contentsQYR (1630:9108)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 4*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // profilesY8q (1630:9109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 12*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // component1U2V (1630:9110)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse769zFj (1630:9111)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffffec43),
                                      ),
                                    ),
                                    Text(
                                      // myclinicJnD (1630:9112)
                                      'My Clinic',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1999999455*ffem/fem,
                                        letterSpacing: 0.28*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // addcomponentFBf (1630:9113)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // addzf3 (1630:9114)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/draft-2-new/images/add.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // addanotherprofileWdP (1630:9119)
                                      constraints: BoxConstraints (
                                        maxWidth: 69*fem,
                                      ),
                                      child: Text(
                                        'Add another profile',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.24*fem,
                                          color: Color(0xff6b6b6b),
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
                          // listspty (1630:9120)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // accordianlistAhw (1630:9121)
                                padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff730ac6)),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      letterSpacing: 0.48*fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Upgrade to ',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000477*ffem/fem,
                                          letterSpacing: 0.48*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'HealTether+',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000477*ffem/fem,
                                          letterSpacing: 0.48*fem,
                                          color: Color(0xff029e85),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // accordianlistUEm (1630:9122)
                                padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff730ac6)),
                                ),
                                child: Text(
                                  'Patients Analysis',
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
                                // accordianlistMJZ (1630:9123)
                                padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff730ac6)),
                                ),
                                child: Text(
                                  'Appointments Analysis',
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
                                // accordianlistpC9 (1630:9124)
                                padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff730ac6)),
                                ),
                                child: Text(
                                  'Payments Analysis',
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
                                // accordianlisthFw (1630:9125)
                                padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff730ac6)),
                                ),
                                child: Text(
                                  'Settings',
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
                              TextButton(
                                // accordianlistaad (1630:9126)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff730ac6)),
                                  ),
                                  child: Text(
                                    'Logout',
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
                              ),
                              Container(
                                // accordianlistEv5 (1630:9127)
                                padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff730ac6)),
                                ),
                                child: Text(
                                  'Help',
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
                              TextButton(
                                // accordianlistw3o (1630:9128)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10*fem, 19.5*fem, 10*fem, 19.5*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff730ac6)),
                                  ),
                                  child: Text(
                                    'Feedback',
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame544QTB (1630:9105)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 29*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // privacypolicyXnh (1630:9106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                          child: Text(
                            'Privacy policy.',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.24*fem,
                              color: Color(0xff757575),
                            ),
                          ),
                        ),
                        Text(
                          // termsandconditions3FF (1630:9107)
                          'Terms and conditions.',
                          style: SafeGoogleFont (
                            'Arimo',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.24*fem,
                            color: Color(0xff757575),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // copyright2023healtetherallrigh (1630:9104)
                    '© Copyright 2023 HealTether. All Rights Reserved',
                    style: SafeGoogleFont (
                      'Arimo',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: 0.24*fem,
                      color: Color(0xff757575),
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
