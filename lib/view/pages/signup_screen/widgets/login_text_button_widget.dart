import 'package:flutter/material.dart';

import '../../signup_screen/signup_screen.dart';

class LoginTextButtonWidget extends StatelessWidget {
  const LoginTextButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SignUpScreen(),
          )),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Already a member?',
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
            Text(
              'Sign In',
              style: TextStyle(fontSize: 14, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
