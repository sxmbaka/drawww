import 'package:drawww/utilities/colors.dart';
import 'package:drawww/widgets/drawww_appbar.dart';
import 'package:drawww/widgets/menu_button.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DrawwwAppBar(),
      backgroundColor: coffee,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Create/Join A Room",
              style: GoogleFonts.playfairDisplay(
                fontSize: 30,
                color: dun,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MenuButton(
                  buttonText: "Join Room",
                  onPressed: () {},
                ),
                Gap(20),
                MenuButton(
                  buttonText: "Create Room",
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
