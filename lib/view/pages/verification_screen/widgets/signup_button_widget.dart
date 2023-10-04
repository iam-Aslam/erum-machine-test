import 'package:erum/view/pages/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

class SignUpButtonWidget extends StatelessWidget {
  const SignUpButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const HomeScreen();
            },
          ));
        },
        style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent),
        child: const Row(
          children: [
            SizedBox(
              width: 100,
            ),
            Text('Sign Up',
                style: TextStyle(color: Colors.black, fontSize: 14)),
          ],
        ));
  }
}
