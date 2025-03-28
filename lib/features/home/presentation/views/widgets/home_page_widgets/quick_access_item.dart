import 'package:flutter/material.dart';
import 'package:mediva/core/app_color.dart';
import 'package:mediva/core/assets.dart';
import 'package:mediva/core/styles.dart';
import 'package:mediva/core/widgets/custom_button.dart';
import 'package:mediva/core/widgets/custom_container_2.dart';

class QuickAccessItem extends StatelessWidget {
  const QuickAccessItem({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer2(
      height: 206,
      width: 240,
      title: "Log\nSymptoms",
      subTitle: "Track and manage your health symptoms with ease.",
      button: CustomButton(
        text: "Log Now",
        style: Styles.textStyle12.copyWith(
          color: AppColor.kBlackColor,
          fontWeight: FontWeight.w600,
        ),
        onTap: () {},
        color: AppColor.kWhiteColor,
        width: 100,
        height: 39,
        borderRadius: 18,
      ),
      image: AssetsData.logSymptomsLogo,
    );
  }
}
