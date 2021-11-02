import 'package:ams_app/common/constants/color_constant.dart';
import 'package:flutter/material.dart';

class InputTextDetail extends StatelessWidget {
  final String textController;
  final String textLabel;

  InputTextDetail({
    Key? key,
    required this.textController,
    required this.textLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      readOnly: true,
      controller: TextEditingController(
        text: textController,
      ),
      style: Theme.of(context).textTheme.headline3,
      decoration: InputDecoration(
        labelText: textLabel,
        labelStyle: Theme.of(context).textTheme.headline4,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.primaryColor,
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.primaryColor,
          ),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.primaryColor,
          ),
        ),
      ),
    );
  }
}
