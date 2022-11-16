 import 'package:flutter/material.dart';

class HomeScreenProvider with ChangeNotifier{
  int _currentPage = 0;

  int get currentPage => _currentPage;

  set setPage(int newPage ){
    if(newPage<=4 && newPage >= 0){
      _currentPage = newPage;
      notifyListeners();
    }
  }


}