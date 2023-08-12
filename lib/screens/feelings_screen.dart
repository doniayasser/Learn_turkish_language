import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_widget.dart';

class FeelingsScreen extends StatelessWidget {
  const FeelingsScreen({super.key});
  final List<ItemModel> feelings = const[
    ItemModel(
      turkishName: "Mutlu",
      englishName: "Happy",
      image: "assets/images/numbers/number_one.png",

    ),
    ItemModel(
      turkishName: "Üzgün",
      englishName: "Sad",
      image: "assets/images/numbers/number_two.png",

    ),
    ItemModel(
      turkishName: "Sinirli",
      englishName: "Angry",
      image: "assets/images/numbers/number_three.png",

    ),
    ItemModel(
      turkishName: "Korkmuş",
      englishName: "Scared",
      image: "assets/images/numbers/number_four.png",

    ),
    ItemModel(
      turkishName: "Kafası karışmış",
      englishName: "Confused",
      image: "assets/images/numbers/number_five.png",

    ),
    ItemModel(
      turkishName: "Endişe",
      englishName: "Anxiety",
      image: "assets/images/numbers/number_six.png",

    ),
    ItemModel(
      turkishName: "Şaşırmış",
      englishName: "Surprised",
      image: "assets/images/numbers/number_seven.png",

    ),
    ItemModel(
      turkishName: "Yorgun",
      englishName: "Tired",
      image: "assets/images/numbers/number_eight.png",

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Feelings"),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: (){
            Navigator.pop(context);
          },
        ),


      ),
      body: ListView.builder(
        itemCount: feelings.length,
        itemBuilder: (context, index)
        {
          return Item(
            modelName: feelings[index],
            color: Colors.cyan,
          );
        },

      ),
    );
  }
}
