import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_widget.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});
  final List<ItemModel> colors = const[
    ItemModel(
      turkishName: "Siyah",
      englishName: "Black",
      image: "assets/images/colors/color_black.png",
    ),
    ItemModel(
      turkishName: "Kahverengi",
      englishName: "Brown",
      image: "assets/images/colors/color_brown.png",
    ),
    ItemModel(
      turkishName: "Gri",
      englishName:  "Gray",
      image:  "assets/images/colors/color_gray.png",
    ),
    ItemModel(
      turkishName: "Beyaz",
      englishName: "White",
      image: "assets/images/colors/color_white.png",
    ),
    ItemModel(
      turkishName: "Kırmızı",
      englishName: "Red",
      image: "assets/images/colors/color_red.png",
    ),
    ItemModel(
      turkishName: "Yeşil",
      englishName: "Green",
      image: "assets/images/colors/color_green.png",
    ),
    ItemModel(
      turkishName: "Sarı",
      englishName: "Yellow",
      image: "assets/images/colors/yellow.png",
    ),
    ItemModel(
      turkishName: "Tozlu Sarı",
      englishName: "Dusty Yellow",
      image: "assets/images/colors/color_dusty_yellow.png",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Colors"),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: (){
            Navigator.pop(context);
          },
        ),


      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index)
        {
          return Item(
            modelName: colors[index],
            color: Colors.cyan,
          );
        },

      ),
    );
  }
}
