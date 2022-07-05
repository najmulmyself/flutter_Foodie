import 'package:flutter/material.dart';

class FoodTab extends StatefulWidget {
  FoodTab({Key? key}) : super(key: key);

  @override
  State<FoodTab> createState() => _FoodTabState();
}

class _FoodTabState extends State<FoodTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          _buildListItem('Delicious hot dog', 4.0, '6', 'assets/hotdog.png'),
          _buildListItem('Cheese pizza', 5.0, '12', 'assets/pizza.png'),
        ],
      ),
    );
  }
}

_buildListItem(String foodName, rating, String price, String imgPath) {
  return Padding(
    padding: EdgeInsets.all(15),
    child: Row(
      children: [],
    ),
  );
}
