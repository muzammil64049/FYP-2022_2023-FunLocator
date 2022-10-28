import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:google_maps/google_maps.dart';


class FlutterMap extends StatefulWidget {
  const FlutterMap({super.key, required MapOptions options, required List<Widget> nonRotatedChildren, required List<TileLayer> children});

  @override
  State<FlutterMap> createState() => _FlutterMapState();
}

class _FlutterMapState extends State<FlutterMap> {
  @override
  Widget build(BuildContext context) {
    var mapOptions2 = MapOptions;
    var mapOptions = mapOptions2;
    return Scaffold(
     
      body: FlutterMap(
    options: mapOptions(
        center: LatLng(51.509364, -0.128928),
        zoom: 9.2,
    ),
    nonRotatedChildren: [
        AttributionWidget.defaultWidget(
            source: 'OpenStreetMap contributors',
            onSourceTapped: null,
        ),
    ],
    children: [
        TileLayer(
            urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
            userAgentPackageName: 'com.example.app',
        ),
    ],
),
    );
  }
}
