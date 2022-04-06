import 'package:flutter/material.dart';
import 'package:lab_prac/recipe.dart';
import 'package:lab_prac/recipe_detail.dart';

class RecipeList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipes'),
      ),
      body: ListView.builder(
          itemCount: recipes.length,
          itemBuilder: (BuildContext context, int index) {
            final recipe = recipes[index];

            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return RecipeDetail(recipe);
                    },
                  ),
                );
              },
              child: Card(
                elevation: 10,
                child: Column(
                  children: [
                    Image.asset(
                      recipe.imgURL,
                      height: 300,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        recipe.name,
                        style: const TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
