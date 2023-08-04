import 'package:flutter/material.dart';
import 'package:interface_connexion/social_page.dart';
import 'delayed_animation.dart';
import 'package:google_fonts/google_fonts.dart';
import 'main.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
          child: Container(
        margin: EdgeInsets.symmetric(vertical: 60, horizontal: 30),
        child: Center(
          child: Column(children: [
            DelayedAnimation(
                delay: 1500,
                child: Container(
                  height: 170,
                  child: Image.asset('images/yoga_2.jpg'),
                )),
            DelayedAnimation(
                delay: 2500,
                child: Container(
                  child: Image.asset('images/yoga_3.jpg'),
                )),
            DelayedAnimation(
                delay: 3500,
                child: Container(
                  margin: EdgeInsets.only(top: 30, bottom: 20),
                  child: Text(
                    'Get fitter, stronger, and embrasse a helthier lifestyle',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                )),
            DelayedAnimation(
                delay: 4500,
                child: Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    child: Text('Get Started'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: d_red,
                        shape: StadiumBorder(),
                        padding: EdgeInsets.all(13)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SocialPage()));
                    },
                  ),
                )),
          ]),
        ),
      )),
    );
  }
}
