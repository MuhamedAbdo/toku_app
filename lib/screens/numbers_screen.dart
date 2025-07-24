import 'package:flutter/material.dart';
import 'package:toku_app/models/item_model.dart';
import 'package:toku_app/widgets/item_widget.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});
  final List<ItemModel> items = const [
    ItemModel(
        image: "assets/images/numbers/number_one.png",
        jbName: "ichi",
        enName: "one"),
    ItemModel(
        image: "assets/images/numbers/number_two.png",
        jbName: "ni",
        enName: "two"),
    ItemModel(
        image: "assets/images/numbers/number_three.png",
        jbName: "san",
        enName: "three"),
    ItemModel(
        image: "assets/images/numbers/number_four.png",
        jbName: "shi",
        enName: "four"),
    ItemModel(
        image: "assets/images/numbers/number_five.png",
        jbName: "go",
        enName: "five"),
    ItemModel(
        image: "assets/images/numbers/number_six.png",
        jbName: "roku",
        enName: "six"),
    ItemModel(
        image: "assets/images/numbers/number_seven.png",
        jbName: "sebun",
        enName: "seven"),
    ItemModel(
        image: "assets/images/numbers/number_eight.png",
        jbName: "hachi",
        enName: "eight"),
    ItemModel(
        image: "assets/images/numbers/number_nine.png",
        jbName: "Kyū",
        enName: "nine"),
    ItemModel(
        image: "assets/images/numbers/number_ten.png",
        jbName: "juu",
        enName: "ten"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Color(0xff49332a),
        title: Text(
          "Numbers",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Item(items: items[index]);
        },
      ),
    );
  }
}
