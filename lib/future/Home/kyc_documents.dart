import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_coordinator_app/core/config/style/color.dart';

class KycDocumanttionApp extends StatefulWidget {
  const KycDocumanttionApp({super.key});

  @override
  State<KycDocumanttionApp> createState() => _DriverCreationAppState();
}

class _DriverCreationAppState extends State<KycDocumanttionApp> {
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
                          child: Text('KYC Documantation',style: TextStyle(
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
                SizedBox(height: 15.h,),
                Row(
                children: [
            Padding(
            padding: EdgeInsets.only(left: 8.0.w),
            child: Text(
              "Upload Your Photo : ",
              style: TextStyle(
                fontFamily: "Inter-Regular",
                fontSize: 15.sp,
                color: AppColor.whiteColor,
              ),
            ),
          ),
            InkWell(
              onTap: () {
                print("clicked");
              },
              child: Padding(
                padding: EdgeInsets.all(8.0.w),
                child: Align(
                  alignment: Alignment.center,
                  child: Material(
                    color: Colors.white,
                    borderRadius:
                    BorderRadius.circular(
                        10.0.r),
                    elevation: 5.0,
                    child: Container(
                      width: 180.w,
                      height: 48.h,
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Text(
                              'Select the image',
                              style: TextStyle(
                                color: AppColor
                                    .blackTextColor,
                                fontSize: 16.0.sp,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(
                                8.0.w),
                            child: Icon(
                                CupertinoIcons
                                    .camera),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
                ],
        ),
                SizedBox(height: 15.h,),
                Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
            Padding(
            padding: EdgeInsets.only(left: 8.0.w, top: 0.0.w),
            child: SizedBox(
              width: 80.w,
              height: 45.h,
              child: Center(
                child: Text("Aadhar No :", style: TextStyle(
                    color: AppColor.whiteColor, fontFamily: "Inter-regular", fontSize: 14.sp
                ),),
              ),
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 5.0.w, left: 5.0.w, right: 5.0.w),
              child: SizedBox(
                width: 200.w,
                height: 48.h,
                child: Padding(
                  padding: EdgeInsets.only(right: 10.0.sp),
                  child: const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: AppColor.whiteColor,
                    ),
                  ),
                ),
              ),
            ),
            ],),
                SizedBox(height: 15.h,),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.0.w),
                      child: Text(
                        "Aadhar Front Image : ",
                        style: TextStyle(
                          fontFamily: "Inter-Regular",
                          fontSize: 15.sp,
                          color: AppColor.whiteColor,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("clicked");
                      },
                      child: Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Align(
                          alignment: Alignment.center,
                          child: Material(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.circular(
                                10.0.r),
                            elevation: 5.0,
                            child: Container(
                              width: 180.w,
                              height: 48.h,
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Text(
                                      'Select the image',
                                      style: TextStyle(
                                        color: AppColor.blackTextColor,
                                        fontFamily: 'Inter-Regular',
                                        fontSize: 16.0.sp,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Icon(
                                        CupertinoIcons
                                            .camera),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15.h,),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.0.w),
                      child: Text(
                        "Aadhar Front Image : ",
                        style: TextStyle(
                          fontFamily: "Inter-Regular",
                          fontSize: 15.sp,
                          color: AppColor.whiteColor,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("clicked");
                      },
                      child: Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Align(
                          alignment: Alignment.center,
                          child: Material(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.circular(
                                10.0.r),
                            elevation: 5.0,
                            child: Container(
                              width: 180.w,
                              height: 48.h,
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Text(
                                      'Select the image',
                                      style: TextStyle(
                                        color: AppColor.blackTextColor,
                                        fontSize: 16.0.sp,
                                        fontFamily: 'Inter-Regular',
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Icon(
                                        CupertinoIcons
                                            .camera),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.0.w, top: 0.0.w),
                      child: SizedBox(
                        width: 80.w,
                        height: 45.h,
                        child: Center(
                          child: Text("Licence ID :", style: TextStyle(
                              color: AppColor.whiteColor, fontFamily: "Inter-regular", fontSize: 14.sp
                          ),),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5.0.w, left: 5.0.w, right: 5.0.w),
                      child: SizedBox(
                        width: 200.w,
                        height: 48.h,
                        child: Padding(
                          padding: EdgeInsets.only(right: 10.0.sp),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],),
                SizedBox(height: 15.h,),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.0.w),
                      child: Text(
                        "Licence Front Image : ",
                        style: TextStyle(
                          fontFamily: "Inter-Regular",
                          fontSize: 15.sp,
                          color: AppColor.whiteColor,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("clicked");
                      },
                      child: Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Align(
                          alignment: Alignment.center,
                          child: Material(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.circular(
                                10.0.r),
                            elevation: 5.0,
                            child: Container(
                              width: 180.w,
                              height: 48.h,
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Text(
                                      'Select the image',
                                      style: TextStyle(
                                        color: AppColor.blackTextColor,
                                        fontSize: 16.0.sp,
                                        fontFamily: 'Inter-Regular',
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Icon(
                                        CupertinoIcons
                                            .camera),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15.h,),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.0.w),
                      child: Text(
                        "Licence Front Image : ",
                        style: TextStyle(
                          fontFamily: "Inter-Regular",
                          fontSize: 15.sp,
                          color: AppColor.whiteColor,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("clicked");
                      },
                      child: Padding(
                        padding: EdgeInsets.all(8.0.w),
                        child: Align(
                          alignment: Alignment.center,
                          child: Material(
                            color: Colors.white,
                            borderRadius:
                            BorderRadius.circular(
                                10.0.r),
                            elevation: 5.0,
                            child: Container(
                              width: 180.w,
                              height: 48.h,
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Text(
                                      'Select the image',
                                      style: TextStyle(
                                        color: AppColor
                                            .blackTextColor,
                                        fontSize: 16.0.sp,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(
                                        8.0.w),
                                    child: Icon(
                                        CupertinoIcons
                                            .camera),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8.0.w, top: 0.0.w),
                      child: SizedBox(
                        width: 80.w,
                        height: 45.h,
                        child: Center(
                          child: Text("Licence Expiry Date :", style: TextStyle(
                              color: AppColor.whiteColor, fontFamily: "Inter-regular", fontSize: 14.sp
                          ),),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5.0.w, left: 5.0.w, right: 5.0.w),
                      child: SizedBox(
                        width: 200.w,
                        height: 48.h,
                        child: Padding(
                          padding: EdgeInsets.only(right: 10.0.sp),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: AppColor.whiteColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],),
                SizedBox(height: 35.h,),
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
                          fontFamily: 'Inter-Regular',
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
