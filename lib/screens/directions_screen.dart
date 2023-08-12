import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_widget.dart';

class DirectionsScreen extends StatelessWidget {
  const DirectionsScreen({super.key});
  final List<ItemModel> directions = const[
    ItemModel(
      turkishName: "Kuzey",
      englishName: "North",
      image: "assets/images/numbers/number_one.png",

    ),
    ItemModel(
      turkishName: "Güney",
      englishName: "South",
      image: "assets/images/numbers/number_two.png",

    ),
    ItemModel(
      turkishName: "Doğu",
      englishName: "East",
      image: "assets/images/numbers/number_three.png",

    ),
    ItemModel(
      turkishName: "Batı",
      englishName: "West",
      image: "assets/images/numbers/number_four.png",

    ),
    ItemModel(
      turkishName: "kuzeydoğu",
      englishName: "Northeast",
      image: "assets/images/numbers/number_five.png",

    ),
    ItemModel(
      turkishName: " Kuzey Batı",
      englishName: "North West",
      image: "assets/images/numbers/number_six.png",

    ),
    ItemModel(
      turkishName: "Güneydoğu",
      englishName: "Southeast",
      image: "assets/images/numbers/number_seven.png",

    ),
    ItemModel(
      turkishName: "Güneybatı",
      englishName: "Southwest",
      image: "assets/images/numbers/number_eight.png",

    ),
    ItemModel(
      turkishName: "Sağ",
      englishName: "Right",
      image: "assets/images/numbers/number_nine.png",

    ),
    ItemModel(
      turkishName: "Sol",
      englishName: "Left",
      image: "assets/images/numbers/number_ten.png",

    ),
    ItemModel(
      turkishName: "Yukarı",
      englishName: "Up",
      image: "assets/images/numbers/number_nine.png",

    ),
    ItemModel(
      turkishName: "Aşağı",
      englishName: "Down",
      image: "assets/images/numbers/number_ten.png",

    ),
    ItemModel(
      turkishName: "İleri",
      englishName: "Forward",
      image: "assets/images/numbers/number_nine.png",

    ),
    ItemModel(
      turkishName: "Arka",
      englishName: "Behind",
      image: "assets/images/numbers/number_ten.png",

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Directions"),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: (){
            Navigator.pop(context);
          },
        ),


      ),
      body: ListView.builder(
        itemCount: directions.length,
        itemBuilder: (context, index)
        {
          return Item(
            modelName: directions[index],
            color: Colors.cyan,
          );
        },

      ),
    );
  }
}
