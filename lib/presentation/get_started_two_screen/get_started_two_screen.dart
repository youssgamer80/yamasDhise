import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';

class GetStartedTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan200,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgIstockphoto114,
                          height: getVerticalSize(437),
                          width: getHorizontalSize(414),
                          margin: getMargin(top: 14)),
                      Container(
                          width: getHorizontalSize(355),
                          margin: getMargin(left: 35, top: 84, right: 22),
                          child: Text(
                              "Choix de résidences d’hébergements pour vos séjours en famille ou entre amis",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtRobotoRomanRegular24)),
                      CustomButton(
                          height: getVerticalSize(53),
                          width: getHorizontalSize(148),
                          text: "suivnant",
                          margin: getMargin(top: 85),
                          variant: ButtonVariant.FillWhiteA700,
                          padding: ButtonPadding.PaddingT13,
                          fontStyle: ButtonFontStyle.PoppinsRegular18,
                          suffixWidget: Container(
                              margin: getMargin(left: 8),
                              decoration:
                                  BoxDecoration(color: ColorConstant.black900),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrow3)),
                          onTap: () => onTapSuivnant(context))
                    ]))));
  }

  onTapSuivnant(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.getStartedThreeScreen);
  }
}
