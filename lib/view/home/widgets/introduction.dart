import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 1 / 7),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hi,", style: Theme.of(context).textTheme.headline3),
              Text("I'm Emirhan.",
                  style: Theme.of(context).textTheme.headline3),
              Text("Flutter Developer.",
                  style: Theme.of(context).textTheme.headline3),
              const SizedBox(height: 50),
              Text("Studying Computer Engineering",
                  style: Theme.of(context).textTheme.headline6),
            ],
          )
        ],
      ),
    );
  }
}
