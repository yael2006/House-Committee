import 'dart:ui';

import 'package:flutter/material.dart';

bool LoginLogic()
{
  return true;
}
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(),
          TextField(),
        ],
      ),
    );

  }
}