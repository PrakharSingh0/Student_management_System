import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:sms_sql/sms_home.dart';

class Placement extends StatefulWidget {
  const Placement({super.key});

  @override
  State<Placement> createState() {
    return _PlacementState();
  }
}

class _PlacementState extends State<Placement> {
  @override
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 19, 19, 19),
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => const Smshome()));
            },
          ),
          title: Text('Student Management System',
              style: GoogleFonts.oswald(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold)),
        ),
        backgroundColor: const Color.fromARGB(255, 39, 39, 39),
        body: Column(mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Text("No Data",
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )))
            ]));
  }
}
