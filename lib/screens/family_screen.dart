import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../widgets/item_widget.dart';

class FamilyScreen extends StatelessWidget {
  const FamilyScreen({super.key});
  final List<ItemModel> members = const[
    ItemModel(
      turkishName: "Baba",
      englishName: "Father",
      image: "assets/images/family_members/family_father.png",
    ),
    ItemModel(
      turkishName: "Anne",
      englishName: "Mother",
      image: "assets/images/family_members/family_mother.png",
    ),
    ItemModel(
      turkishName: "Oğul",
      englishName: "Son",
      image: "assets/images/family_members/family_son.png",
    ),
    ItemModel(
      turkishName: "Kız çocuğu",
      englishName: "Daughter",
      image: "assets/images/family_members/family_daughter.png",
    ),
    ItemModel(
      turkishName: "Büyük Baba",
      englishName: "Grandfather",
      image: "assets/images/family_members/family_grandfather.png",
    ),
    ItemModel(
      turkishName: "Nene",
      englishName: "Older Brother",
      image: "assets/images/family_members/family_older_brother.png",

    ),
    ItemModel(
      turkishName: "Abi",
      englishName:  "Younger Brother",
      image:  "assets/images/family_members/family_younger_brother.png",
    ),
    ItemModel(
      turkishName: "Küçük kardeş",
      englishName: "Grandmother",
      image: "assets/images/family_members/family_grandmother.png",
    ),
    ItemModel(
      turkishName: "Abla",
      englishName: "Older Sister",
      image: "assets/images/family_members/family_older_sister.png",
    ),
    ItemModel(
      turkishName: "Küçük kız kardeş",
      englishName: "Younger Sister",
      image: "assets/images/family_members/family_younger_sister.png",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Family Members"),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back_outlined),
          onPressed: (){
            Navigator.pop(context);
          },
        ),


      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index)
        {
          return Item(
            modelName: members[index],
            color: Colors.cyan,
          );
        },

      ),
    );
  }
}
