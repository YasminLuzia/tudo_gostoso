import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/models/recipe.dart';
import 'package:tudo_gostoso/style.dart';

class Details extends StatelessWidget {
  final Recipe _recipeObj;

  Details(this._recipeObj);

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
            _recipeObj.name,
            style: TextStyle(
              color: Colors.white,
              fontSize: 34,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // COLUNA 1
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidClock,
                    color: Colors.white
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5
                    ),
                    child: Text(
                      "PREPARO",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold
                      )
                    )
                  ),
                  Text(
                    "${_recipeObj.preparationTime} MIN",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    )
                  )
                ]
              ),
              //COLUNA 2
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.cheese,
                    color: Colors.white
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5
                    ),
                    child: Text(
                      "RENDIMENTO",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    "${_recipeObj.servings} PORÇÕES",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    )
                  )
                ]
              ),
              //COLUNA 3
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidHeart,
                    color: Colors.white
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5
                    ),
                    child: Text(
                      "FAVORITOS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    "${_recipeObj.numberOfFavorites}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    )
                  )
                ]
              ),
              //COLUNA 4
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidCommentAlt,
                    color: Colors.white
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5
                    ),
                    child: Text(
                      "COMENTARIOS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  Text(
                    "${_recipeObj.numberOfComments}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    )
                  )
                ]
              )
            ]
          )
        ]
      )
    );
  }

}