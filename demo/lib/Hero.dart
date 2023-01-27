import 'package:flutter/material.dart';
import 'SocialMedia.dart';

class Heroo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
        child: const Text(
          "ClayPhone",
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              fontWeight: FontWeight.w400, fontSize: 35, color: Colors.indigo),
        ),
      ),
      const Text(
        "MockUp",
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
            fontWeight: FontWeight.w500, fontSize: 50, color: Colors.indigo),
      ),
      Container(
        margin: const EdgeInsets.fromLTRB(0, 50, 0, 10),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueGrey,
              minimumSize: const Size(200, 50)),
          child: const Text(
            "Sign Up",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
          ),
        ),
      ),
      Container(
        margin: const EdgeInsets.fromLTRB(0, 20, 0, 10),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.indigo[900],
              minimumSize: const Size(200, 50)),
          child: const Text(
            "Login",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
          ),
        ),
      ),
      Container(
        margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
        child: Text("Join us on Facebook"),
      ),
      SocialMediaIcons()
    ]);
  }
}
