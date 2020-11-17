import 'package:flutter/material.dart';

void addPage(BuildContext context, Widget targetPage) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => targetPage),
  );
}

void goBack<T>(BuildContext context, [T result]) {
  if (Navigator.canPop(context)) {
    Navigator.pop(context, result);
  }
}
