import 'package:erum/view/pages/forgot_screen/widgets/reset_button_widget.dart';
import 'package:flutter/material.dart';

class ForgotFormWidget extends StatelessWidget {
  const ForgotFormWidget({
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
            'Reset Password',
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
          const ResetButtonWidget(),
        ],
      ),
    );
  }
}
