import 'package:flutter/material.dart';

class LogoSignUpWidget extends StatelessWidget {
  const LogoSignUpWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, top: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const SizedBox(
                width: 75,
              ),
              Image.network(
                'https://seeklogo.com/images/C/company-name-logo-09881CAD1A-seeklogo.com.png',
                width: 200,
                height: 100,
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Create Better',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          const Text(
            'Together',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          const Text(
            'Join Our Community',
            style: TextStyle(fontSize: 15, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
