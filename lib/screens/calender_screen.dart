import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_widget.dart';

class CalenderScreen extends StatelessWidget {
  const CalenderScreen({super.key});
  final List<ItemModel> calender = const[
    ItemModel(
      turkishName: "Ocak",
      englishName: "January",
      image: "assets/images/numbers/number_one.png",

    ),
    ItemModel(
      turkishName: "Şubat",
      englishName: "February",
      image: "assets/images/numbers/number_two.png",

    ),
    ItemModel(
      turkishName: "Mart",
      englishName: "March",
      image: "assets/images/numbers/number_three.png",

    ),
    ItemModel(
      turkishName: "Nisan",
      englishName: "April",
      image: "assets/images/numbers/number_four.png",

    ),
    ItemModel(
      turkishName: "Mayıs",
      englishName: "May",
      image: "assets/images/numbers/number_five.png",

    ),
    ItemModel(
      turkishName: "Haziran",
      englishName: "June",
      image: "assets/images/numbers/number_six.png",

    ),
    ItemModel(
      turkishName: "Temmuz",
      englishName: "July",
      image: "assets/images/numbers/number_seven.png",

    ),
    ItemModel(
      turkishName: "Ağustos",
      englishName: "August",
      image: "assets/images/numbers/number_eight.png",

    ),
    ItemModel(
      turkishName: "Eylül",
      englishName: "September",
      image: "assets/images/numbers/number_nine.png",

    ),
    ItemModel(
      turkishName: "Ekim",
      englishName: "October",
      image: "assets/images/numbers/number_ten.png",

    ),
    ItemModel(
      turkishName: "Kasım",
      englishName: "November",
      image: "assets/images/numbers/number_one.png",

    ),
    ItemModel(
      turkishName: "Aralık",
      englishName: "December",
      image: "assets/images/numbers/number_two.png",

    ),
    ItemModel(
      turkishName: "Cumartesi",
      englishName: "Saturday",
      image: "assets/images/numbers/number_three.png",

    ),
    ItemModel(
      turkishName: "Pazar",
      englishName: "Sunday",
      image: "assets/images/numbers/number_four.png",

    ),
    ItemModel(
      turkishName: "Pazartesi",
      englishName: "Monday",
      image: "assets/images/numbers/number_five.png",

    ),
    ItemModel(
      turkishName: "Salı",
      englishName: "Tuesday",
      image: "assets/images/numbers/number_six.png",

    ),
    ItemModel(
      turkishName: "Çarşamba",
      englishName: "Wednesday",
      image: "assets/images/numbers/number_seven.png",

    ),
    ItemModel(
      turkishName: "Perşembe",
      englishName: "Thursday",
      image: "assets/images/numbers/number_eight.png",

    ),
    ItemModel(
      turkishName: "Cuma",
      englishName: "Friday",
      image: "assets/images/numbers/number_nine.png",

    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Calender"),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: (){
            Navigator.pop(context);
          },
        ),


      ),
      body: ListView.builder(
        itemCount: calender.length,
        itemBuilder: (context, index)
        {
          return Item(
            modelName: calender[index],
            color: Colors.cyan,
          );
        },

      ),
    );
  }
}
