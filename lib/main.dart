import 'package:camerademo/widgets/CameraExampleHome.dart';
import 'package:flutter/material.dart';

import 'package:camera/camera.dart';
import 'package:camerademo/CameraApp.dart';
// void main() {
//   runApp(MyApp());
// }

List<CameraDescription> cameras = [];

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    WidgetsFlutterBinding.ensureInitialized();
    cameras = await availableCameras();
  } on CameraException catch (e) {
    logError(e.code, e.description);
  }
  runApp(
    CameraApp(
      cameras: cameras,
    ),
  ); //transmit available cameras list to CameraApp constructor
}
