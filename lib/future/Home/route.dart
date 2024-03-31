import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_coordinator_app/core/config/style/color.dart';

class RouteApp extends StatefulWidget {
  const RouteApp({super.key});

  @override
  State<RouteApp> createState() => _RouteAppState();
}

class _RouteAppState extends State<RouteApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBody: true,
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: SingleChildScrollView(
            child: Container(


              child: Column(

                children: [
                  Container(
                    height: 70.h,
                    width: 500.w,
                    color: AppColor.appMainColor,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28.0),
                          child: Icon(Icons.arrow_back_ios,size: 20.sp,color: AppColor.whiteColor,),
                        ),
                        SizedBox(
                          width: 250.w,
                          child: Center(
                            child: Text('Route',style: TextStyle(
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
                  SizedBox(height: 25,),
                  Container(
                    height: 50.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Text('Driver 1',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                              fontFamily: 'Inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Text('Route',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Text('Driver 2',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Text('Route',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                              fontFamily: 'Inter-Regular',
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Text('Driver 3',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Text('Route',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Text('Driver 4',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Text('Route',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Text('Driver 5',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Text('Route',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Text('Driver 6',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
                            fontFamily: 'Inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 25.0),
                          child: Text('Route',style: TextStyle(
                            fontSize: 16,
                            color: AppColor.whiteColor,
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
      ),
    );
  }
}
