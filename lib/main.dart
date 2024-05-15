import 'package:flutter/material.dart';
import 'package:route_tracking/features/google_map/screens/google_map_screen.dart';

void main() {
  runApp(const RouteTrackerApp());
}

class RouteTrackerApp extends StatelessWidget {
  const RouteTrackerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Route Tracker',
      debugShowCheckedModeBanner: false,
      home: GoogleMapScreen(),
    );
  }
}
