import 'package:flutter/material.dart';

class Messenger {
  static SnackBar _snackBar({required String text, required int color, required double width}) {
    return SnackBar(
        width: width,
        elevation: 0,
        backgroundColor: Color(color),
        duration: const Duration(milliseconds: 800),
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        // margin: const EdgeInsets.only(top: 20, bottom: 0),
        behavior: SnackBarBehavior.floating,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(14))),
        content: Text(text, style: const TextStyle(fontSize: 14), textAlign: TextAlign.center));
  }

  static void toast(BuildContext ctx, String title, {double width = 82}) {
    ScaffoldMessenger.of(ctx).removeCurrentSnackBar(reason: SnackBarClosedReason.action);
    ScaffoldMessenger.of(ctx).showSnackBar(_snackBar(text: title, width: width, color: 0x88000000));
  }
}
