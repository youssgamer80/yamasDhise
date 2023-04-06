import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:youssef_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:youssef_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';
import 'package:youssef_s_application2/widgets/custom_text_form_field.dart';

class NouveauMotDePasseScreen extends StatelessWidget {
  TextEditingController newpasswordController = TextEditingController();

  TextEditingController confirmController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  497,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          top: 36,
                          bottom: 36,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgGroup11,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                              height: getVerticalSize(
                                105,
                              ),
                              leadingWidth: 40,
                              leading: AppbarImage(
                                height: getVerticalSize(
                                  3,
                                ),
                                width: getHorizontalSize(
                                  23,
                                ),
                                svgPath: ImageConstant.imgArrow1,
                                margin: getMargin(
                                  left: 17,
                                  top: 22,
                                  bottom: 22,
                                ),
                              ),
                              title: AppbarSubtitle(
                                text: "Mot de passe oublié",
                                margin: getMargin(
                                  left: 14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 30,
                          right: 30,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage7,
                              height: getVerticalSize(
                                84,
                              ),
                              width: getHorizontalSize(
                                85,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 68,
                              ),
                              child: Text(
                                "Entrer votre nouveau mot de passe",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular16,
                              ),
                            ),
                            CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: newpasswordController,
                              hintText: "Nouveau mot de passe",
                              margin: getMargin(
                                top: 72,
                              ),
                            ),
                            CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: confirmController,
                              hintText: "Confirmer",
                              margin: getMargin(
                                top: 40,
                              ),
                              textInputAction: TextInputAction.done,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomButton(
                height: getVerticalSize(
                  48,
                ),
                text: "Valider",
                margin: getMargin(
                  left: 34,
                  right: 34,
                  bottom: 192,
                ),
                fontStyle: ButtonFontStyle.InterRegular20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
