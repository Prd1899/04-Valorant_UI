import 'package:device_simulator/device_simulator.dart';
import 'package:flutter/material.dart';
import 'package:weather/valorant.dart';

void main() {
  runApp(MyApp());
}


const bool debugEnableDeviceSimulator = true;

//!RUN THE APP IN 8inch Foldable tablet Emulator for better results

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:DeviceSimulator(
        
        enable: debugEnableDeviceSimulator,
        
        child: Valorant()
        
        //Valorant2()
        
        ),
      debugShowCheckedModeBanner: false,
    );
  }
}


