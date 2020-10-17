import 'package:flutter/material.dart';

void push(BuildContext context, Object name) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => name));
}

void pushReplacement(BuildContext context, Object name) {
  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => name));
}

void pushAndRemoveUntil(BuildContext context, Object name) {
  Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => name),
      (Route<dynamic> route) => false);
}

void pop(BuildContext context, Object name) {
  Navigator.pop(context);
}
