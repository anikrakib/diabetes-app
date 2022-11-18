import 'package:flutter/material.dart';

class ResultScreenProvider with ChangeNotifier{
  int _tabIndex = 0;

  int get tabIndex => _tabIndex;

  set setTabIndex(int newIndex ){
    _tabIndex = newIndex;
    notifyListeners();
  }

}