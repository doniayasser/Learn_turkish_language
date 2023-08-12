import 'package:flutter/material.dart';
import 'package:learn_turkish/models/item_model.dart';

import 'item_info_widget.dart';

class Item extends StatelessWidget {
  const  Item({Key? key, required this.modelName,required this.color}) : super(key: key) ;
  final ItemModel modelName;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      color: color,
      child:  Row(
        children: [
          Container(
            color: const Color(0xffFEF6DB),
            child: Image.asset(modelName.image!),
          ),
          Expanded(child: ItemInfo(modelName: modelName)),
        ],
      ),

    );
  }
}




