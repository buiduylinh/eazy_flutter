import 'package:flutter/material.dart';

void goBack<T>(BuildContext context, [T result]) {
  if (Navigator.canPop(context)) {
    Navigator.pop(context, result);
  }
}

T cast<T>(x) => x is T ? x : null;
