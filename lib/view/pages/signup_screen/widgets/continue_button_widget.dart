import 'package:erum/view/pages/verification_screen/verification_screen.dart';
import 'package:flutter/material.dart';

class ContinueButtonWidget extends StatelessWidget {
  const ContinueButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const VerificationScreen();
            },
          ));
        },
        style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent),
        child: const Row(
          children: [
            SizedBox(
              width: 100,
            ),
            Text('Continue',
                style: TextStyle(color: Colors.black, fontSize: 14)),
            Spacer(),
            Icon(
              Icons.arrow_forward,
              color: Colors.black,
            )
          ],
        ));
  }
}
