import 'package:flutter/material.dart';
import 'package:shoe_shop_app/screens/signup_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    bool passToggle = true;
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Image.asset(
                "images/medical-team.png",
                height: 300,
                width: 200,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("enter username"),
                    prefixIcon: Icon(Icons.person)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: TextField(
                obscureText: passToggle ? true : false,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("password"),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: InkWell(
                      onTap: () {
                        if (passToggle == true) {
                          passToggle = false;
                        } else {
                          passToggle = true;
                        }
                        setState(() {});
                      },
                      child: passToggle
                          ? Icon(Icons.panorama_fish_eye_outlined)
                          : Icon(Icons.remove_red_eye_rounded),
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                width: double.infinity,
                child: Material(
                  color: Color(0xFF7165D6),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 40,
                      ),
                      child: Center(
                        child: Text(
                          "log in",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "don't have any account?",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black54),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignupScreen(),
                          ));
                    },
                    child: Text(
                      "create account",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7165D6)),
                    ))
              ],
            )
          ],
        )),
      ),
    );
  }
}
