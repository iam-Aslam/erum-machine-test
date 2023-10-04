import 'package:erum/view/pages/signup_screen/widgets/continue_button_widget.dart';
import 'package:erum/view/pages/signup_screen/widgets/login_text_button_widget.dart';
import 'package:flutter/material.dart';

class SignUpFormWidget extends StatelessWidget {
  const SignUpFormWidget({
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
            'Sign Up',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter Your Full Name',
                hintStyle: TextStyle(color: Colors.grey)),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter Your Email Id',
                hintStyle: TextStyle(color: Colors.grey)),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter Your Mobile Number',
                hintStyle: TextStyle(color: Colors.grey)),
          ),
          const ContinueButtonWidget(),
          const LoginTextButtonWidget()
        ],
      ),
    );
  }
}
