import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';

class VerificationOtpConfirmationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 36, bottom: 36),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(494),
                          width: getHorizontalSize(412),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    width: getHorizontalSize(276),
                                    child: Text(
                                        "Votre numéro de téléphone\na été vérifier avec succès !!",
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtPoppinsRegular20))),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage5,
                                height: getVerticalSize(174),
                                width: getHorizontalSize(307),
                                alignment: Alignment.topCenter,
                                margin: getMargin(top: 123)),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage6,
                                height: getVerticalSize(451),
                                width: getHorizontalSize(412),
                                alignment: Alignment.topCenter)
                          ])),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(48),
                          text: "Continuer",
                          margin: getMargin(left: 30, right: 30, bottom: 181),
                          onTap: () => onTapContinuer(context))
                    ]))));
  }

  onTapContinuer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.nouveauMotDePasseScreen);
  }
}
