import 'package:flutter/material.dart';
// import './rcipe_list.dart';
import './recipe.dart';

// ignore: must_be_immutable
class RecipeDetail extends StatefulWidget {
  Recipe recipe;
  RecipeDetail(this.recipe, {Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return RecipeDetailState();
  }
}

class RecipeDetailState extends State<RecipeDetail> {
  double servings = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.name),
      ),
      body: Column(
        children: [
          Image(
            image: AssetImage(widget.recipe.imgURL),
            width: double.infinity,
            height: 300,
            fit: BoxFit.cover,
          ),
          const Padding(padding: EdgeInsets.all(20)),
          Expanded(
            child: ListView.builder(
              itemCount: widget.recipe.ingredients.length,
              itemBuilder: (BuildContext context, int index) {
                final n = widget.recipe.ingredients[index];
                return Text("${n.quantity * servings} ${n.measure} ${n.name}",
                    style: const TextStyle(fontSize: 20));
              },
            ),
          ),
          Slider(
            min: 1,
            max: 30,
            value: servings,
            divisions: 29,
            label: "$servings servings",
            onChanged: (double newValue) {
              setState(() {
                servings = newValue;
              });
            },
          ),
        ],
      ),
    );
  }
}
