import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_widget.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});
  final List<ItemModel> numbers = const[
    ItemModel(
        turkishName: "Bir",
        englishName: "One",
        image: "assets/images/numbers/number_one.png",

    ),
    ItemModel(
      turkishName: "Iki",
      englishName: "Two",
      image: "assets/images/numbers/number_two.png",

    ),
    ItemModel(
      turkishName: "Üç",
      englishName: "Three",
      image: "assets/images/numbers/number_three.png",

    ),
    ItemModel(
      turkishName: "Dört",
      englishName: "Four",
      image: "assets/images/numbers/number_four.png",

    ),
    ItemModel(
      turkishName: "Beş",
      englishName: "Five",
      image: "assets/images/numbers/number_five.png",

    ),
    ItemModel(
      turkishName: "Altı",
      englishName: "Six",
      image: "assets/images/numbers/number_six.png",

    ),
    ItemModel(
      turkishName: "Yedi",
      englishName: "Seven",
      image: "assets/images/numbers/number_seven.png",

    ),
    ItemModel(
      turkishName: "Sekiz",
      englishName: "Eight",
      image: "assets/images/numbers/number_eight.png",

    ),
    ItemModel(
      turkishName: "Dokuz",
      englishName: "Nine",
      image: "assets/images/numbers/number_nine.png",

    ),
    ItemModel(
      turkishName: "On",
      englishName: "Ten",
      image: "assets/images/numbers/number_ten.png",

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Numbers"),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: (){
            Navigator.pop(context);
          },
        ),


      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index)
        {
         return Item(
            modelName: numbers[index],
            color: Colors.cyan,
          );
        },

      ),
    );
  }
}
