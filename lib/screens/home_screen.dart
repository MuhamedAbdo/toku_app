import 'package:flutter/material.dart';
import 'package:toku_app/screens/numbers_screen.dart';
import 'package:toku_app/widgets/category_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffff4d9),
      appBar: AppBar(
        title: Text("Toku", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff49332a),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersScreen();
                  },
                ),
              );
            },
            color: Color(0xfff99531),
            text: "Numbers",
          ),
          Category(
            text: "Family Members",
            color: Color(
              0xff528032,
            ),
          ),
          Category(
            text: "Colors",
            color: Color(
              0xff7d40a2,
            ),
          ),
          Category(
            text: "Phrases",
            color: Color(
              0xff47a5cb,
            ),
          ),
        ],
      ),
    );
  }
}
