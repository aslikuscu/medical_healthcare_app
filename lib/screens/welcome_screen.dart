import 'package:flutter/material.dart';
import 'package:shoe_shop_app/screens/log_in_screen.dart';
import 'package:shoe_shop_app/screens/navbar_roots.dart';
import 'package:shoe_shop_app/screens/signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NavBarRoots(),
                      ));
                },
                child: Text(
                  "SKIP",
                  style: TextStyle(color: Color(0xFF7165D6), fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Image.asset(
                "images/medical-team.png",
                width: 400,
                height: 200,
              ),
            ),
            Text(
              "Doctors Apointment",
              style: TextStyle(
                  color: Color(0xFF7165D6),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  wordSpacing: 2),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "appoint your doctor",
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Material(
                  color: Color(0xFF7165D6),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LoginScreen(),
                          ));
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 15,
                      ),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Material(
                  color: Color(0xFF7165D6),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignupScreen(),
                          ));
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 15,
                      ),
                      child: Text(
                        "sign up",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
