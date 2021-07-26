import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/style.dart';

class MyTitle extends StatelessWidget {
  final IconData icon;
  final String title;

  const MyTitle({
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(
            this.icon,
            color: orangeTheme,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            this.title.toUpperCase(),
            style: TextStyle(
              fontSize: 16,
              color: orangeTheme
            ),
          )
        ],
      ),
    );
  }
}
