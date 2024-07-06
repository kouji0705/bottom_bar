import 'package:flutter/material.dart';
import 'page/homePage.dart';
import 'page/searchPage.dart';
import 'page/profilePage.dart';

Map<String, WidgetBuilder> routes = {
  '/': (context) => HomeScreen(),
  '/search': (context) => SearchScreen(),
  '/profile': (context) => ProfileScreen(),
};
