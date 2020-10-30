import 'package:flutter/material.dart';
import 'package:apptime/pages/home.dart';
import 'package:apptime/pages/loading.dart';
import 'package:apptime/pages/choose_location.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));






