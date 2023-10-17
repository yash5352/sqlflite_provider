import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'controler/home_provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<HomeProvider>(context, listen: false);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Consumer<HomeProvider>(
              builder: (context, homeProvider, child) =>
                  Text('${homeProvider.counter}'),
            ),
            ElevatedButton(
                onPressed: () {
                  provider.add();
                },
                child: const Text('Increase')),
          ],
        ),
      ),
    );
  }
}
