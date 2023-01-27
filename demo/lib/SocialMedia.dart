import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class SocialMediaIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const <Widget>[
        Icon(
          Icons.facebook_outlined,
          color: Color.fromARGB(255, 16, 22, 88),
          size: 50.0,
          semanticLabel: "fuck you flutter",
        )
      ],
    );
  }
}
