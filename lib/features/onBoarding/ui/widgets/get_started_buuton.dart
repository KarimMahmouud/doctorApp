import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/helper/extention.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/routing/routes.dart';
import '../../../../../core/theming/colors.dart';
import '../../../../../core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(ColorsManager.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: WidgetStateProperty.all(Size(double.infinity, 52.0.h)),
        // padding: MaterialStateProperty.all(
        //   EdgeInsets.symmetric(vertical: 16.0.h, horizontal: 50.0.w),
        // ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.r)),
        ),
      ),
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      child: Text('Get Started', style: TextStyles.font16WhiteSemoBold),
    );
  }
}
