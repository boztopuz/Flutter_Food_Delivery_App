import 'package:flutter/material.dart';
import 'package:food_delivery_app/home/widget/food_item.dart';
import 'package:food_delivery_app/modals/restaurant.dart';

class FoodListView extends StatelessWidget {
  final int selected;
  final Function callBack;
  final PageController pageController;
  final Restaurant restaurant;

  FoodListView(
      this.selected, this.callBack, this.pageController, this.restaurant);

  @override
  Widget build(BuildContext context) {
    final category = restaurant.menu.keys.toList();
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: PageView(
        controller: pageController,
        onPageChanged: (index) => callBack(index),
        children: category
            .map((e) => ListView.separated(
              padding: EdgeInsets.zero,
                itemBuilder: (context, index) =>
                    FoodItem(restaurant.menu[category[selected]]![index]),
                separatorBuilder: (_, index) => SizedBox(
                      height: 15,
                    ),
                itemCount: restaurant.menu[category[selected]]!.length))
            .toList(),
      ),
    );
  }
}
