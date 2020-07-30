import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;
  final Image image;

  const Category({
    @required this.id,
    this.color = Colors.red,
    this.image = const Image(
      image: NetworkImage(
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    ),
    @required this.title,
  });
}
