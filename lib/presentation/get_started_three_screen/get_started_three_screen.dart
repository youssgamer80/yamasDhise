import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';

class GetStartedThreeScreen extends StatelessWidget {
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
                      Container(
                          height: getVerticalSize(542),
                          width: double.maxFinite,
                          margin: getMargin(top: 39),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img6067095heberge,
                                    height: getVerticalSize(500),
                                    width: getHorizontalSize(414),
                                    alignment: Alignment.topCenter),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        width: getHorizontalSize(380),
                                        child: Text(
                                            "Faites des réservations de chambre pour vos voyages de travail ou de vaccances",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtRobotoRomanRegular24)))
                              ])),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(53),
                          width: getHorizontalSize(188),
                          text: "commencer",
                          variant: ButtonVariant.FillWhiteA700,
                          padding: ButtonPadding.PaddingAll14,
                          fontStyle: ButtonFontStyle.PoppinsRegular18,
                          onTap: () => onTapCommencer(context))
                    ]))));
  }

  onTapCommencer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
