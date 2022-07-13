
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ScrollDown extends StatelessWidget {
  const ScrollDown({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(8, 750.h.h, 8, 8),
      child: RotatedBox(
        quarterTurns: 1,
        child: Row(
          children: [
            Text(
              "SCROLL DOWN",
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            SizedBox(width: 20.h),
            const Icon(Icons.arrow_forward),
          ],
        ),
      ),
    );
  }
}
