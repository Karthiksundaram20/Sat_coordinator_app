import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../core/config/style/color.dart';


class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Wrap(
          runSpacing: 10,
          children: [
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Get.back();
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: ListTile(
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    "Attendance",
                    style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: AppColor.whiteColor,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Drivers",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Buy Ticket",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Feeder Status",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Payment Confirmation Scanner  ",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "History",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Driver Creation ",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Vehicle Creation",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Reports",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Notifications",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "My Profile",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "About Us",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: ListTile(
                titleAlignment: ListTileTitleAlignment.center,
                title: Text(
                  "Log Out",
                  style: TextStyle(color: AppColor.whiteColor, fontFamily: 'Inter-Regular',),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: AppColor.whiteColor,
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: AppColor.appMainColor,
    );
  }
}