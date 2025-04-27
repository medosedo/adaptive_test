import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Adabtive extends StatelessWidget {
  String os;

  Adabtive({required this.os});

  @override
  Widget build(BuildContext context) {
    if (this.os == 'android') return CircularProgressIndicator();
    return CupertinoActivityIndicator();
  }
}
