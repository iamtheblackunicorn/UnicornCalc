/*
UNICORN CALC by Alexander Abraham a.k.a. "The Black Unicorn".
Licensed under the MIT license.
*/

import 'src/home.dart';
import 'src/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: Calculator()
    )
  );
}
