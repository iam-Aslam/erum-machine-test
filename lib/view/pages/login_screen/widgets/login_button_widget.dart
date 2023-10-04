import 'package:flutter/material.dart';

class LoginButtonWidget extends StatelessWidget {
  const LoginButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          // Navigator.push(context, MaterialPageRoute(
          //   builder: (context) {
          //     return const LoginScreen();
          //   },
          // ));
        },
        style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent),
        child: const Row(
          children: [
            SizedBox(
              width: 100,
            ),
            Text('Login', style: TextStyle(color: Colors.black, fontSize: 14)),
          ],
        ));
  }
}
