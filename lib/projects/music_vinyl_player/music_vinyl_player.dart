import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects/projects/music_vinyl_player/ui/my_library/my_library_page.dart';
import 'package:google_fonts/google_fonts.dart';

class MusicVinylPlayer extends StatelessWidget {
  const MusicVinylPlayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        iconTheme: const IconThemeData(color: Colors.black),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.spectralTextTheme(),
        appBarTheme: AppBarTheme(
          brightness: Brightness.light,
          textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Poppins'),
          iconTheme: const IconThemeData(color: Colors.black),
          color: Colors.transparent,
          elevation: 0,
          actionsIconTheme: const IconThemeData(color: Colors.black),
        ),
      ),
      home: const MyLibraryPage(),
    );
  }
}
