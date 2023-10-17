import 'package:flutter/cupertino.dart';

class HomeProvider extends ChangeNotifier {
  int counter = 0;

  void add() {
    counter++;
    notifyListeners();
  }
}
