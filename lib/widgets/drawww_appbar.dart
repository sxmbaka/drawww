import 'package:drawww/utilities/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DrawwwAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DrawwwAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "DRAWWW",
            style: GoogleFonts.marcellus(
              fontSize: 30,
              color: almond,
            ),
          ),
        ],
      ),
      backgroundColor: rawumber,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
