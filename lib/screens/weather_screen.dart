import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_widget.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});
  final List<ItemModel> weather = const[
    ItemModel(
      turkishName: "Yaz",
      englishName: "Summer",
      image: "assets/images/numbers/number_one.png",

    ),
    ItemModel(
      turkishName: "Kış",
      englishName: "Winter",
      image: "assets/images/numbers/number_two.png",

    ),
    ItemModel(
      turkishName: "Bahar",
      englishName: "Spring",
      image: "assets/images/numbers/number_three.png",

    ),
    ItemModel(
      turkishName: "Sonbahar",
      englishName: "Autumn",
      image: "assets/images/numbers/number_four.png",

    ),
    ItemModel(
      turkishName: "Rüzgâr",
      englishName: "Wind",
      image: "assets/images/numbers/number_five.png",

    ),
    ItemModel(
      turkishName: "Yağmur",
      englishName: "Rain",
      image: "assets/images/numbers/number_six.png",

    ),
    ItemModel(
      turkishName: "Kar",
      englishName: "Snow",
      image: "assets/images/numbers/number_seven.png",

    ),
    ItemModel(
      turkishName: "Gök Gürültüsü",
      englishName: "Thunder",
      image: "assets/images/numbers/number_eight.png",

    ),
    ItemModel(
      turkishName: "Yıldırım",
      englishName: "Lightning",
      image: "assets/images/numbers/number_nine.png",

    ),
    ItemModel(
      turkishName: "Fırtına",
      englishName: "Storm",
      image: "assets/images/numbers/number_ten.png",

    ),
    ItemModel(
      turkishName: "Sis",
      englishName: "Fog",
      image: "assets/images/numbers/number_nine.png",

    ),
    ItemModel(
      turkishName: "Bulut",
      englishName: "Cloud",
      image: "assets/images/numbers/number_ten.png",

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Weather"),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: (){
            Navigator.pop(context);
          },
        ),


      ),
      body: ListView.builder(
        itemCount: weather.length,
        itemBuilder: (context, index)
        {
          return Item(
            modelName: weather[index],
            color: Colors.cyan,
          );
        },

      ),
    );
  }
}
