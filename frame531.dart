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
        // frame531aKb (1630:9522)
        padding: EdgeInsets.fromLTRB(27*fem, 16.5*fem, 27*fem, 28.5*fem),
        width: double.infinity,
        height: 138*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0xffc7e9e3),
              offset: Offset(0*fem, -4*fem),
              blurRadius: 11*fem,
            ),
          ],
        ),
        child: Container(
          // frame491qmK (1630:9523)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // doyouwanttologoutNmF (1630:9524)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                child: Text(
                  'Do you want to Logout ?',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.4375*ffem/fem,
                    letterSpacing: 0.16*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // frame204Tnh (1630:9525)
                width: double.infinity,
                height: 58*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonsc9o (1630:9526)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 160*fem,
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
                      child: Center(
                        child: Text(
                          'No',
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
                    TextButton(
                      // buttonsSed (1630:9532)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 160*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff202741)),
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
                            'Yes',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 16*ffem,
                              height: 1.2000000477*ffem/fem,
                              letterSpacing: 0.32*fem,
                              color: Color(0xff202741),
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
          );
  }
}
