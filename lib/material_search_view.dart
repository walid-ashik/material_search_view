library material_search_view;

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class MaterialSearchView extends StatelessWidget {

  Color backgroundColor;
  Color cursorColor;
  Color searchHintColor;
  Color SearchTextColor;
  String searchHintText = "Search";
  String title = "Title";

  MaterialSearchView({
    @required this.title,
    this.backgroundColor,
    this.cursorColor,
    this.searchHintColor,
    this.searchHintText})
      : assert(backgroundColor != null),
        assert(cursorColor != null),
        assert(searchHintColor != null),
        assert(SearchTextColor != null),
        assert(title != null),
        assert(searchHintText != null);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('$title'),
    );
  }}
