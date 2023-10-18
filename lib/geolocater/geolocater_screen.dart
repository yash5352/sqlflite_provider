import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class GeolocaterPage extends StatefulWidget {
  const GeolocaterPage({super.key});

  @override
  State<GeolocaterPage> createState() => _GeolocaterPageState();
}

class _GeolocaterPageState extends State<GeolocaterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 500,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () async {
                await Position;
                var position = await Geolocator.getCurrentPosition(
                    desiredAccuracy: LocationAccuracy.high);
              },
              child: Text("done"),
            ),
          ),
        ],
      ),
    );
  }
}
