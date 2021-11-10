import 'package:flutter/material.dart';
import 'package:proje_takip_dashboard/theme/style.dart';

class DrawerListItem extends StatelessWidget {
  final IconData iconData;
  final String title;

  const DrawerListItem({Key key, @required this.iconData, @required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      child: Row(
        children: [
          Icon(
            iconData,
            color: ThemeColors.darkThemeGrey,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            title,
            style: TextStyle(color: ThemeColors.darkThemeGrey),
          ),
        ],
      ),
    );
  }
}
