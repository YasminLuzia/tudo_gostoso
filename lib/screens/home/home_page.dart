import 'package:flutter/material.dart';
import 'package:tudo_gostoso/models/recipe.dart';
import 'package:tudo_gostoso/screens/home/widgets/details.dart';
import 'package:tudo_gostoso/style.dart';

class HomePage extends StatelessWidget {
  final recipe = Recipe(
    photo: "assets/images/bolo.jpg", 
    name: "Bolo de Cenoura", 
    preparationTime: 30, 
    servings: 10, 
    numberOfFavorites: 212, 
    numberOfComments: 2000, 
    ingredientsDough: [], 
    ingredientsFrosting: [], 
    preparationMethodDough: [], 
    preparationMethodFrosting: []
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: orangeTheme,
        title: Text("Tudo Gostoso",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
        leading: Image.asset("assets/images/logo.jpg"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(recipe.photo),
            Details(recipe),
          ],
        ),
      ),
    );
  }
}