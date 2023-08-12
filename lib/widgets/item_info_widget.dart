import 'package:flutter/material.dart';

import '../models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const  ItemInfo({Key? key, required this.modelName}) : super(key: key) ;
  final ItemModel modelName;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                modelName.turkishName,
                textAlign:TextAlign.start,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              const SizedBox(height: 10.0,),
              Text(
                modelName.englishName,
                textAlign:TextAlign.start,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),),
            ],
          ),
        ),
        const Spacer(flex: 1,),
        Padding(
          padding: const EdgeInsets.only(right: 17.0),
          child: IconButton(
            onPressed: (){
            },
            icon: const Icon(Icons.play_arrow_rounded,
              color: Colors.white,
              size: 28,),
          ),
        ),
      ],
    );
  }
}