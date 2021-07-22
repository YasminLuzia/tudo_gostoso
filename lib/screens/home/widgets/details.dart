import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/style.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: orangeTheme,
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 16,
      ),
      child: Column(
        children: [
          Text(
            "Bolo gelado",
            style: TextStyle(
              color: Colors.white,
              fontSize: 34,
            ),
          ),
          Row(
            children: [
              // 1a coluna
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidClock,
                    color: Colors.white
                  ),
                  Text(
                    "PREPARO",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Text(
                    "40 MIN",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    )
                  ),

                ],
              )
            ],
          )
        ],
      ),
    );
  }

}