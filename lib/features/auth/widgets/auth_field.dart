import 'package:flutter/material.dart';
import 'package:twitter_clone/theme/theme.dart';

class AuthField extends StatelessWidget {
  final TextEditingController contoller;
  final String hintText;
  const AuthField({super.key, required this.contoller, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: contoller,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: BorderSide(
            color: Pallete.blueColor,
            width: 3,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: BorderSide(
            color: Pallete.greyColor,
            width: 1.5,
          ),
        ),
        contentPadding: const EdgeInsets.all(22),
        hintText: hintText,
        hintStyle: const TextStyle(
          fontSize: 18,
        ),
      ),
    );
  }
}
