import 'package:erum/view/pages/verification_screen/widgets/signup_button_widget.dart';
import 'package:flutter/material.dart';

class VerificationFormWidget extends StatelessWidget {
  const VerificationFormWidget({
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
            'Verify Phone',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter OTP',
                hintStyle: TextStyle(color: Colors.grey)),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Create Your Password',
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  color: Colors.grey,
                ),
                hintStyle: TextStyle(color: Colors.grey)),
          ),
          TextFormField(
            autofocus: true,
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Re-Enter Your Password',
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  color: Colors.grey,
                ),
                hintStyle: TextStyle(color: Colors.grey)),
          ),
          const SizedBox(
            height: 10,
          ),
          const SignUpButtonWidget(),
        ],
      ),
    );
  }
}
