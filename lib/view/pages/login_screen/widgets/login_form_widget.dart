import 'package:erum/view/pages/forgot_screen/forgot_password_screen.dart';
import 'package:flutter/material.dart';

import 'login_button_widget.dart';
import 'signup_button_widget.dart';

class LoginFormWidget extends StatelessWidget {
  const LoginFormWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 45.0, right: 45, top: 45),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Sign In',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter Your Phone Number',
                hintStyle: TextStyle(color: Colors.grey)),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter Your Password',
                hintStyle: TextStyle(color: Colors.grey),
                suffixIcon: Icon(Icons.remove_red_eye)),
          ),
          Row(
            children: [
              const Spacer(),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return const ForgotPasswordScreen();
                    },
                  ));
                },
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
              ),
            ],
          ),
          const LoginButtonWidget(),
          const SignUpWidget(),
        ],
      ),
    );
  }
}
