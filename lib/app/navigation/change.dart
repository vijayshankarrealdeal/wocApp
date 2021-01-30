import 'package:flutter/cupertino.dart';

class ChangeofPage extends ChangeNotifier {
  int pageIndex = 0;
  final double size = 30;
  final Color navbackground = CupertinoColors.darkBackgroundGray;
  final Color color =
      CupertinoColors.systemBlue;
  void kCallback(int index) {
    pageIndex = index;
    notifyListeners();
  }
}
