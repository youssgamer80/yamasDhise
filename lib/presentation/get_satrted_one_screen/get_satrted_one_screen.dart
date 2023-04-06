import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';

class GetSatrtedOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan200,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 31, bottom: 31),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.img3684396removebgpreview,
                          height: getVerticalSize(573),
                          width: getHorizontalSize(406)),
                      Container(
                          width: getHorizontalSize(378),
                          margin: getMargin(left: 18, top: 15, right: 16),
                          child: Text(
                              "Choix de réservations sur les hotels les plus proches de vous en ligne",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtRobotoRomanRegular24)),
                      CustomButton(
                          height: getVerticalSize(53),
                          width: getHorizontalSize(148),
                          text: "suivnant",
                          margin: getMargin(top: 97, bottom: 5),
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
    Navigator.pushNamed(context, AppRoutes.getStartedTwoScreen);
  }
}
