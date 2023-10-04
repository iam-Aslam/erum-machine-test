import 'package:erum/view/pages/login_screen/login_screen.dart';
import 'package:flutter/material.dart';

class GetStartedButtonWidget extends StatelessWidget {
  const GetStartedButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const LoginScreen();
            },
          ));
        },
        style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent),
        child: const Row(
          children: [
            SizedBox(
              width: 100,
            ),
            Text('Get Started'),
            Spacer(),
            Icon(Icons.arrow_forward)
          ],
        ));
  }
}
