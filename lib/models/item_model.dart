class ItemModel{
  final String turkishName;
  final String englishName;
  final String? image;
  // final String sound;
  const ItemModel({
    required this.turkishName,
    required this.englishName,
    this.image,
    // required this.sound,
  }
      );
}