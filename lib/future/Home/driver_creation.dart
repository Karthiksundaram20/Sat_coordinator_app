import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_coordinator_app/core/config/style/color.dart';

class DriverCreationApp extends StatefulWidget {
  const DriverCreationApp({super.key});

  @override
  State<DriverCreationApp> createState() => _DriverCreationAppState();
}

class _DriverCreationAppState extends State<DriverCreationApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          extendBody: true,
          backgroundColor: AppColor.appMainColor,
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 50.h,
                    width: 500.w,
                    color: AppColor.appMainColor,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Icon(Icons.arrow_back_ios,size: 20.sp,color: AppColor.whiteColor,),
                        ),
                        SizedBox(
                          width: 265.w,
                          child: Center(
                            child: Text('Driver Creation',style: TextStyle(
                              fontSize: 18,
                              color: AppColor.whiteColor,
                              fontFamily: 'inter-Bold',
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
              
                      ],
                    ),
              
                  ),
                  SizedBox(height: 20.h),
                  Container(
              height: 50, // Set container height
              width: MediaQuery.of(context).size.width, // Set container width to phone width
              color: AppColor.appMainColor, // Example color
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Name :       ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.sp,
                        fontFamily: 'inter-Regular',
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Enter your name',
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
                        ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Mail ID :     ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'inter-Regular',
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your mail ID',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Pho No :    ' ,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.sp,
                            fontFamily: 'inter-Regular',
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your name',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Address :  ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.sp,
                            fontFamily: 'inter-Regular',
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              maxLines: null, // Allow unlimited lines
                              keyboardType: TextInputType.multiline, // Allow multiline input
                              decoration: InputDecoration(
                                hintText: 'Enter your address',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'State :       ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.sp,
                            fontFamily: 'inter-Regular',
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your State',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'District :    ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'inter-Regular',
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your District',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Referal ID: ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'inter-Regular',
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your Referal ID',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Password :',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'inter-Regular',
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your Password',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                    height: 50, // Set container height
                    width: MediaQuery.of(context).size.width, // Set container width to phone width
                    color: AppColor.appMainColor, // Example color
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 100.h,
                          width: 80.w,
                          child: Text(
                            'Confirm Password : ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'inter-Regular',
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Enter your Confirm Password',
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Container(
                height: 50, // Set container height
                width: MediaQuery.of(context).size.width, // Set container width to phone width
                color: AppColor.appMainColor, // Example color
                padding: EdgeInsets.all(8.0), // Add padding for the button
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Handle button press here
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColor.yellowTextColor, // Set the background color of the button
                      ),
                      child: Text('Submit',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: AppColor.blackTextColor,
                        fontSize: 14.sp,
                        fontFamily: 'inter-Bold',
                      ),),
                    ),
                  ],
                ),
              ),
                ],
              ),
            ),
          ),
        ),
      );
  }
}
