import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';

class VerificationOtpConfirmationOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 30,
            top: 116,
            right: 30,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage5,
                height: getVerticalSize(
                  173,
                ),
                width: getHorizontalSize(
                  307,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  276,
                ),
                margin: getMargin(
                  left: 39,
                  top: 138,
                  right: 39,
                ),
                child: Text(
                  "Votre numéro de téléphone\na été vérifier avec succès !!",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular20,
                ),
              ),
              Spacer(),
              CustomButton(
                height: getVerticalSize(
                  48,
                ),
                text: "Continuer",
                margin: getMargin(
                  bottom: 106,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
