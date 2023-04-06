import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/core/utils/validation_functions.dart';
import 'package:youssef_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:youssef_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:youssef_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';
import 'package:youssef_s_application2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class InscriptionScreen extends StatelessWidget {
  TextEditingController nameController = TextEditingController();

  TextEditingController phoneController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              fs.Svg(ImageConstant.imgGroup11),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(88),
                                            leadingWidth: 38,
                                            leading: AppbarImage(
                                                height: getVerticalSize(1),
                                                width: getHorizontalSize(22),
                                                svgPath:
                                                    ImageConstant.imgArrow5,
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 21,
                                                    bottom: 25),
                                                onTap: () =>
                                                    onTapArrowFive(context)),
                                            centerTitle: true,
                                            title: AppbarSubtitle(
                                                text: "Inscription")),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage3,
                                            height: getVerticalSize(67),
                                            width: getHorizontalSize(68),
                                            margin: getMargin(top: 23))
                                      ]))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  margin: getMargin(top: 37, right: 32),
                                  decoration:
                                      AppDecoration.txtOutlineBlack9003f,
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "Yamas",
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.deepOrange400,
                                                fontSize: getFontSize(75),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: "Ci",
                                            style: TextStyle(
                                                color: ColorConstant.yellowA400,
                                                fontSize: getFontSize(75),
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.center))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: nameController,
                              hintText: "Nom & Prénom",
                              margin: getMargin(left: 30, top: 61, right: 30)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: phoneController,
                              hintText: "Telephone",
                              margin: getMargin(left: 30, top: 41, right: 30),
                              textInputType: TextInputType.phone),
                          Container(
                              width: getHorizontalSize(354),
                              margin: getMargin(top: 40),
                              padding: getPadding(
                                  left: 5, top: 6, right: 5, bottom: 6),
                              decoration: AppDecoration.txtFillGray30051
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder5),
                              child: Text("Email",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular16Black9005e)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: passwordController,
                              hintText: "Mot de passe",
                              margin: getMargin(left: 30, top: 40, right: 30)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: confirmpasswordController,
                              hintText: "Confirmer mot de passe",
                              margin: getMargin(
                                  left: 30, top: 41, right: 30, bottom: 5),
                              textInputAction: TextInputAction.done)
                        ]))),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(48),
                text: "S’inscrire",
                margin: getMargin(left: 30, right: 30, bottom: 43),
                onTap: () => onTapSinscrire(context))));
  }

  onTapArrowFive(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }

  onTapSinscrire(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.verificationOtpScreen);
  }
}
