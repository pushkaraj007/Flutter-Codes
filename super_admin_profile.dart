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
        // superadminprofilexhX (1688:6399)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // polygon5e4Z (1688:6402)
              left: 0*fem,
              top: 38.9982910156*fem,
              child: Align(
                child: SizedBox(
                  width: 161.61*fem,
                  height: 165*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-5-oZb.png',
                    width: 161.61*fem,
                    height: 165*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon6jLu (1688:6403)
              left: 71*fem,
              top: 249*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-6-nfj.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon7SFK (1688:6404)
              left: 0*fem,
              top: 422.9282226562*fem,
              child: Align(
                child: SizedBox(
                  width: 406.05*fem,
                  height: 406.05*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-7-oq3.png',
                    width: 406.05*fem,
                    height: 406.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // polygon6k17 (1688:6405)
              left: 310*fem,
              top: 236*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 152*fem,
                  child: Image.asset(
                    'assets/draft-2-new/images/polygon-6-Evd.png',
                    width: 190*fem,
                    height: 152*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame26093724Xb (1688:6415)
              left: 17*fem,
              top: 122*fem,
              child: Container(
                width: 357*fem,
                height: 174*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame2609371yPf (1688:6416)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 27*fem),
                      width: double.infinity,
                      height: 146*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse759u2R (1688:6417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 120*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(60*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/draft-2-new/images/ellipse-759-bg-FaZ.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // nameBEq (1688:6418)
                            width: 164*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkpdyKM3 (V9p2UHDCdwbXy8uXq8Kpdy)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // statusbuttonePK (I1688:6418;1630:8196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                      Container(
                                        // staffinfo6WD (I1688:6418;1630:8197)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // nameeXj (I1688:6418;1630:8198)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Dr. Ajit Bhalla',
                                                style: SafeGoogleFont (
                                                  'Arimo',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.15*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // specializationkam (I1688:6418;1630:8199)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'MBBS, DLO, MS(ENT)',
                                                style: SafeGoogleFont (
                                                  'Arimo',
                                                  fontSize: 14*ffem,
                                                  height: 1.15*ffem/fem,
                                                  letterSpacing: -0.14*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // role4bT (I1688:6418;1630:8200)
                                              'ENT specialist',
                                              style: SafeGoogleFont (
                                                'Arimo',
                                                fontSize: 12*ffem,
                                                height: 1.15*ffem/fem,
                                                letterSpacing: -0.12*fem,
                                                color: Color(0xff730ac6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame2609388bbP (I1688:6418;1657:13263)
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Container(
                                    // editbuttonYFj (I1688:6418;1630:8201)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                    width: 42*fem,
                                    height: double.infinity,
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
                                    child: Center(
                                      child: Text(
                                        'save',
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle1227meH (1688:6419)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavigationKQu (1688:6420)
              left: 0*fem,
              top: 762*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27*fem, 18*fem, 32*fem, 17*fem),
                width: 390*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  color: Color(0xff00e0c7),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x724fc9b2),
                      offset: Offset(2*fem, -4*fem),
                      blurRadius: 22*fem,
                    ),
                  ],
                ),
                child: Container(
                  // frame557BT7 (I1688:6420;218:34229)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // homebuttonKpD (I1688:6420;218:34230)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconhomeGzM (I1688:6420;218:34231)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/draft-2-new/images/iconhome-vMX.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // homemAR (I1688:6420;218:34232)
                              'Home',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1999999682*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 36*fem,
                      ),
                      Container(
                        // appointmentbuttonUad (I1688:6420;218:34233)
                        padding: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // uisscheduleQDP (I1688:6420;218:34234)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                              width: 23.33*fem,
                              height: 23.33*fem,
                              child: Image.asset(
                                'assets/draft-2-new/images/uis-schedule-VbP.png',
                                width: 23.33*fem,
                                height: 23.33*fem,
                              ),
                            ),
                            Text(
                              // appointmentsuR3 (I1688:6420;218:34236)
                              'Appointments',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1999999682*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xff282828),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 36*fem,
                      ),
                      Container(
                        // chatbuttonnzd (I1688:6420;218:34237)
                        padding: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ionlogowhatsappvL9 (I1688:6420;218:34238)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.75*fem),
                              width: 24.5*fem,
                              height: 24.5*fem,
                              child: Image.asset(
                                'assets/draft-2-new/images/ion-logo-whatsapp-3Fo.png',
                                width: 24.5*fem,
                                height: 24.5*fem,
                              ),
                            ),
                            Text(
                              // chatEbj (I1688:6420;218:34240)
                              'Chat',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1999999682*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xff282828),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 36*fem,
                      ),
                      Container(
                        // notificationbuttonkKB (I1688:6420;218:34241)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconnotificationsJLh (I1688:6420;218:34242)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/draft-2-new/images/iconnotifications-c8H.png',
                                    width: 28*fem,
                                    height: 28*fem,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // notificationsnmf (I1688:6420;218:34243)
                              'Notifications',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1999999682*ffem/fem,
                                letterSpacing: 0.24*fem,
                                color: Color(0xff282828),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // header7ow (1688:6421)
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
                      // statusbarRJq (1688:6422)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: 390*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/draft-2-new/images/status-bar-PGd.png',
                        width: 390*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // frame2609235LRo (1688:6433)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 7*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame447FYm (1688:6434)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // arrowleftm1K (1688:6435)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/draft-2-new/images/arrow-left-vsj.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Text(
                                  // superadminprofileg8H (1688:6438)
                                  'Super admin Profile',
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
                            // frame2609234CcR (1688:6439)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
                            child: Align(
                              // iconoircancelLCq (1688:6441)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/draft-2-new/images/iconoir-cancel-4eD.png',
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
                      // frame2609227rgy (1688:6432)
                      width: double.infinity,
                      height: 252*fem,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2609449DXX (1698:4506)
              left: 16*fem,
              top: 312*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: 358*fem,
                height: 174*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffe7e7e7)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // heading6rD (I1698:4508;603:16746)
                      width: 225*fem,
                      height: 27*fem,
                      child: Container(
                        // autogroupbeewFj7 (V9p3Q5zsxP2XFqZJCdBeew)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 1*fem),
                        width: 103*fem,
                        height: 26*fem,
                        child: Text(
                          'PAYMENTS',
                          style: SafeGoogleFont (
                            'Arimo',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2777777778*ffem/fem,
                            letterSpacing: 0.54*fem,
                            color: Color(0xff202741),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Text(
                      // upiidKDB (1698:4507)
                      'UPI ID',
                      style: SafeGoogleFont (
                        'Arimo',
                        fontSize: 18*ffem,
                        height: 1.15*ffem/fem,
                        letterSpacing: 0.54*fem,
                        color: Color(0xff006270),
                      ),
                    ),
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // frame2609447Eb3 (1698:4503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: double.infinity,
                      height: 58*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2609266xmw (1698:4495)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 16*fem, 19*fem),
                            width: 253*fem,
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
                            // buttons1kD (1698:4497)
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
                                  // schedulenowhN9 (1698:4500)
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
                                  // autogrouprhhucED (V9p3fFEHbtzmEybgDerHhu)
                                  width: 17.5*fem,
                                  height: 17.5*fem,
                                  child: Image.asset(
                                    'assets/draft-2-new/images/auto-group-rhhu.png',
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
                    SizedBox(
                      height: 8*fem,
                    ),
                    Container(
                      // frame399JMw (1698:4520)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff009394)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group36373QQy (1698:4521)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/draft-2-new/images/group-36373-br1.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                          Text(
                            // addanotheridu6q (1698:4524)
                            'Add another id',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
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
            ),
            Positioned(
              // frame2609454DdK (1698:4539)
              left: 16*fem,
              top: 502*fem,
              child: Container(
                width: 359*fem,
                height: 240*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // headingjbf (I1698:4514;603:16746)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 225*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // personaldetailsF4D (I1698:4514;603:16747)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'APPOINTMENT SLOTS',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2777777778*ffem/fem,
                                letterSpacing: 0.54*fem,
                                color: Color(0xff202741),
                              ),
                            ),
                          ),
                          Container(
                            // line50wxd (I1698:4514;603:16750)
                            width: 47*fem,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff009394),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component3hB7 (1698:4443)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe7e7e7)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // slot1Rcu (I1698:4443;1698:4380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Slot 1',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 18*ffem,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.54*fem,
                                color: Color(0xff006270),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup2bqdjdb (V9p4UPYQDdD94edLjd2BqD)
                            width: double.infinity,
                            height: 116*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame26094455xM (I1698:4443;1698:4381)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 356*fem,
                                    height: 116*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // textfieldDHs (I1698:4443;1698:4382)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame2609444wUm (I1698:4443;1698:4382;1698:3958)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 86*fem,
                                                height: 52*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffd5d5d5)),
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xffe0e0e0),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Start',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2000000477*ffem/fem,
                                                      letterSpacing: 0.48*fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff6a798a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // dropdownxem (I1698:4443;1698:4382;1698:3961)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 76*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f737373),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 3.5*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    // dropdownUd7 (I1698:4443;1698:4382;1698:3961;1698:3926)
                                                    padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
                                                    width: double.infinity,
                                                    height: 52*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffd4d4d4)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // amPEH (I1698:4443;1698:4382;1698:3961;1698:3928)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                          child: Text(
                                                            'am',
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
                                                          // chevronlefthVs (I1698:4443;1698:4382;1698:3961;1698:3929)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                                          width: 12.5*fem,
                                                          height: 6.25*fem,
                                                          child: Image.asset(
                                                            'assets/draft-2-new/images/chevron-left-YJV.png',
                                                            width: 12.5*fem,
                                                            height: 6.25*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // textfieldooo (I1698:4443;1698:4383)
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame2609444mEq (I1698:4443;1698:4383;1698:3958)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 86*fem,
                                                height: 52*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffd5d5d5)),
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xffe0e0e0),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'End',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2000000477*ffem/fem,
                                                      letterSpacing: 0.48*fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff6a798a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // dropdownP1K (I1698:4443;1698:4383;1698:3961)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 76*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f737373),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 3.5*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    // dropdownsx5 (I1698:4443;1698:4383;1698:3961;1698:3926)
                                                    padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
                                                    width: double.infinity,
                                                    height: 52*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffd4d4d4)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // amz17 (I1698:4443;1698:4383;1698:3961;1698:3928)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                          child: Text(
                                                            'am',
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
                                                          // chevronleftVyT (I1698:4443;1698:4383;1698:3961;1698:3929)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                                          width: 12.5*fem,
                                                          height: 6.25*fem,
                                                          child: Image.asset(
                                                            'assets/draft-2-new/images/chevron-left.png',
                                                            width: 12.5*fem,
                                                            height: 6.25*fem,
                                                          ),
                                                        ),
                                                      ],
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
                                  // frame2609434pF3 (I1698:4443;1698:4384)
                                  left: 0*fem,
                                  top: 64*fem,
                                  child: Container(
                                    width: 359*fem,
                                    height: 32*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame399jN1 (I1698:4443;1698:4385)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff009394)),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group3637326D (I1698:4443;1698:4386)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                    child: Image.asset(
                                                      'assets/draft-2-new/images/group-36373-hMB.png',
                                                      width: 14*fem,
                                                      height: 14*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // addslot8uw (I1698:4443;1698:4389)
                                                    'Add slot',
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2000000477*ffem/fem,
                                                      letterSpacing: 0.48*fem,
                                                      color: Color(0xff009394),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame2609413scd (I1698:4443;1698:4390)
                                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffb3b3b3)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // deleteslotNpH (I1698:4443;1698:4393)
                                                'Delete slot',
                                                style: SafeGoogleFont (
                                                  'Arimo',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2000000477*ffem/fem,
                                                  letterSpacing: 0.48*fem,
                                                  color: Color(0xffb4b4b4),
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
                      // autogroupzytjJxq (V9p3tErdsUyFoP4aEXzYtj)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame2609450f2h (1698:4529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2609451mbX (1698:4530)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // slot1tw3 (1698:4525)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                                        child: Text(
                                          'Slot 1',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 18*ffem,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.54*fem,
                                            color: Color(0xff006270),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // c6M (1698:4527)
                                        '-',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 18*ffem,
                                          height: 1.15*ffem/fem,
                                          letterSpacing: 0.54*fem,
                                          color: Color(0xff006270),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame2609453wuK (1698:4534)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // amgM7 (1698:4528)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                        child: Text(
                                          '10:15 am ',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 18*ffem,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.54*fem,
                                            color: Color(0xff006270),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tobiy (1698:4532)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                                        child: Text(
                                          'to',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 18*ffem,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.54*fem,
                                            color: Color(0xff006270),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pmiYh (1698:4531)
                                        '12:15 pm ',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 18*ffem,
                                          height: 1.15*ffem/fem,
                                          letterSpacing: 0.54*fem,
                                          color: Color(0xff006270),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // deleteiconTmB (1698:4537)
                                  width: 14*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/draft-2-new/images/deleteicon-dub.png',
                                    width: 14*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2609451Bx5 (1698:4540)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame26094517aq (1698:4541)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // slot2T8u (1698:4542)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                                        child: Text(
                                          'Slot 2',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 18*ffem,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.54*fem,
                                            color: Color(0xff006270),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // Mzy (1698:4543)
                                        '-',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 18*ffem,
                                          height: 1.15*ffem/fem,
                                          letterSpacing: 0.54*fem,
                                          color: Color(0xff006270),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame2609453WN5 (1698:4544)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // amSWd (1698:4545)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                        child: Text(
                                          '12:30 am ',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 18*ffem,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.54*fem,
                                            color: Color(0xff006270),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // toABj (1698:4547)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                                        child: Text(
                                          'to',
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 18*ffem,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.54*fem,
                                            color: Color(0xff006270),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pmt7j (1698:4548)
                                        '2:30 pm ',
                                        style: SafeGoogleFont (
                                          'Arimo',
                                          fontSize: 18*ffem,
                                          height: 1.15*ffem/fem,
                                          letterSpacing: 0.54*fem,
                                          color: Color(0xff006270),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // deleteicondLD (1698:4549)
                                  width: 14*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/draft-2-new/images/deleteicon-XZj.png',
                                    width: 14*fem,
                                    height: 18*fem,
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
          );
  }
}
