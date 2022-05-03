import 'package:flutter/material.dart';
import './pages/tp_sub.dart';
import './pages/setup.dart';

void main() => runApp(
      MaterialApp(
        title: 'ThingSpeak Subscribe',
        // initialRoute: "/sub",
        routes: {
          "/": (context) => Setup(),
          "/setup": (context) => Setup(),
          "/sub": (context) => TpSub(),
        },
      ),
    );
