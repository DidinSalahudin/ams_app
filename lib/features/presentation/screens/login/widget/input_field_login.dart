import 'package:flutter/material.dart';

import '../../../../../common/utils/size_theme.dart';

class InputFieldLoagin extends StatelessWidget {
  final String hintText;
  final Widget icon;
  final Widget suffix;
  final bool obscure;
  final TextEditingController textController;

  InputFieldLoagin({
    Key? key,
    required this.hintText,
    required this.icon,
    required this.suffix,
    required this.obscure,
    required this.textController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 5,
      ),
      width: SizeConfig().deviceWith(context) * 0.8,
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(10),
      ),
      // alignment: Alignment.center,
      child: TextFormField(
        autofocus: false,
        controller: textController,
        obscureText: obscure,
        cursorColor: Color(0xFFF3F5F7),
        decoration: InputDecoration(
          icon: icon,
          hintText: hintText,
          hintStyle:
              Theme.of(context).textTheme.headline4!.copyWith(fontSize: 14),
          border: InputBorder.none,
          suffix: suffix,
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            // return '';
          }
          return null;
        },
      ),
    );
  }
}
