// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../core/theming/styles.dart';
import '../widgets/doc_logo_and_name.dart';
import '../widgets/doctor_image_and_text.dart';
import '../widgets/get_started_buuton.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: 30.0.h,
              bottom: 30.0.h,
            ),
            child: Column(
              children: [
                const DocLogoAndName(),
                SizedBox(height: 30.0.h),
                const DoctorImageAndText(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Text(
                    textAlign: TextAlign.center,
                    'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                    style: TextStyles.font13GrayRegular,
                  ),
                ),
                SizedBox(height: 30.0.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: const GetStartedButton(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
