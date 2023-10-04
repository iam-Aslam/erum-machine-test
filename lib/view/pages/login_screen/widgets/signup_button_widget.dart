import 'package:flutter/material.dart';

import '../../signup_screen/signup_screen.dart';

class SignUpWidget extends StatelessWidget {
  const SignUpWidget({
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
          children: [
            Text(
              'Dont have an account yet?',
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
            Text(
              'Sign Up',
              style: TextStyle(fontSize: 14, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
