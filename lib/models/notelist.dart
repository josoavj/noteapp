import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconsax/iconsax.dart';

class Note extends StatelessWidget{
  Note({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Note List",
          style: GoogleFonts.poppins(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Icon(Iconsax.add),
      ),
      extendBodyBehindAppBar: false,
      body: ListView.separated(
        itemBuilder: itemBuilder, 
        separatorBuilder: separatorBuilder, 
        itemCount: itemCount),
    );
  }
}