import 'package:camerademo/widgets/CameraExampleHome.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraApp extends StatelessWidget {
  CameraApp({Key key, this.cameras});

  final List<CameraDescription> cameras;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CameraExampleHome(
        cameras:
            cameras, //transmit available cameras list to from main to CameraExample constructor
      ),
    );
  }
}
