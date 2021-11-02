import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';

class AlertInfoError extends StatelessWidget {
  final BuildContext ctx;
  final String titleText;
  final String messageText;

  AlertInfoError({
    Key? key,
    required this.ctx,
    required this.titleText,
    required this.messageText,
  }) : super(key: key);

  @override
  Widget build(BuildContext ctx) {
    return Flushbar(
      margin: EdgeInsets.all(10),
      borderRadius: BorderRadius.circular(10),
      title: titleText,
      message: messageText,
      icon: Icon(
        Icons.info,
        size: 28.0,
        color: Colors.red,
      ),
      duration: Duration(seconds: 3),
    )..show(ctx);
  }

  // void show(BuildContext context) {}
}
