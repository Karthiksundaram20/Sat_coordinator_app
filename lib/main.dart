import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'app.dart';

void main(){
  runApp(DevicePreview(
    enabled: true,
   builder: (BuildContext contaxt) => const MyApp(),));
}