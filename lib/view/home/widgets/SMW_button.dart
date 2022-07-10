import 'package:flutter/material.dart';

class SeeMyWorksButton extends StatefulWidget {
  const SeeMyWorksButton({Key? key}) : super(key: key);

  @override
  State<SeeMyWorksButton> createState() => _SeeMyWorksButtonState();
}

class _SeeMyWorksButtonState extends State<SeeMyWorksButton>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  bool isButtonPressed = true;
  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(
        milliseconds: 500,
      ),
      lowerBound: 0.0,
      upperBound: 0.1,
    )..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (s) {
        setState(() {
          if (isButtonPressed == false) {
            isButtonPressed = true;
          } else if (isButtonPressed == true) {
            isButtonPressed = false;
          }
        });
      },
      onExit: (s) {
        setState(() {
          if (isButtonPressed == false) {
            isButtonPressed = true;
          } else if (isButtonPressed == true) {
            isButtonPressed = false;
          }
        });
      },
      child: GestureDetector(
        onTapDown: _tapDown,
        onTapUp: _tapUp,
        child: Transform.scale(
          scale: 1.0 - _controller.value,
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey.shade100.withOpacity(0.8),
              borderRadius: BorderRadius.circular(4.0),
              boxShadow: isButtonPressed
                  ? []
                  : [
                      BoxShadow(
                        color: Colors.grey.shade500.withOpacity(0.6),
                        offset: const Offset(0, 3),
                        blurRadius: 3,
                        spreadRadius: 1,
                      ),
                      const BoxShadow(
                        color: Colors.white,
                        offset: Offset(-3, -3),
                        blurRadius: 3,
                        spreadRadius: 1,
                      ),
                    ],
            ),
            child: Row(
              children: const[
                Text("See my works."),
                SizedBox(width: 5),
                Icon(Icons.arrow_forward),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _tapDown(TapDownDetails details) {
    _controller.forward();
  }

  void _tapUp(TapUpDetails details) {
    _controller.reverse();
  }
}
