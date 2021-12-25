import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {

  @override
  final Size preferredSize;

  final String title;
  CustomAppBar(this.title): preferredSize = Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      shadowColor: Colors.transparent,
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.black87,
      centerTitle: true,
      title: Text(title, ),
      actions: [
        createIcon('light')
      ],
    );
  }

  Widget createIcon(final String theme){
    var icon;
    switch (theme){
      case 'dark':
        icon = Icons.brightness_4;
        break;
      case 'light':
        icon = Icons.brightness_7;
        break;
    }
    return Container(
      padding: EdgeInsets.only(right: 10),
      child: Icon(icon, ),
    );
  }
}
