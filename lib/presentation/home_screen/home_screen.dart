import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/core/utils/validation_functions.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';
import 'package:youssef_s_application2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class HomeScreen extends StatelessWidget {
  TextEditingController groupOneController = TextEditingController();

  TextEditingController groupTwoController = TextEditingController();

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
                                  padding: getPadding(left: 118, right: 118),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              fs.Svg(ImageConstant.imgGroup11),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 52),
                                            child: Text("Connexion",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtPoppinsBold32)),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage3,
                                            height: getVerticalSize(67),
                                            width: getHorizontalSize(68),
                                            margin:
                                                getMargin(top: 11, right: 49))
                                      ]))),
                          Container(
                              margin: getMargin(top: 30),
                              decoration: AppDecoration.txtOutlineBlack9003f,
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "Yamas",
                                        style: TextStyle(
                                            color: ColorConstant.deepOrange400,
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
                                  textAlign: TextAlign.center)),
                          Container(
                              height: getVerticalSize(364),
                              width: getHorizontalSize(354),
                              margin: getMargin(top: 61, bottom: 5),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      groupOneController,
                                                  hintText: "Téléphone",
                                                  shape: TextFormFieldShape
                                                      .RoundedBorder8,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT13,
                                                  textInputType:
                                                      TextInputType.phone),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller:
                                                      groupTwoController,
                                                  hintText: "Mot de passe",
                                                  margin: getMargin(top: 44),
                                                  shape: TextFormFieldShape
                                                      .RoundedBorder8,
                                                  padding: TextFormFieldPadding
                                                      .PaddingT13,
                                                  textInputAction:
                                                      TextInputAction.done),
                                              CustomButton(
                                                  height: getVerticalSize(50),
                                                  text: "Se connecter",
                                                  margin: getMargin(top: 99),
                                                  onTap: () => onTapSeconnecter(
                                                      context)),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtBesoindecrer(
                                                        context);
                                                  },
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 51),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "Besoin de créer un compte,",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight.w300)),
                                                                TextSpan(
                                                                    text:
                                                                        " S’inscrire",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .teal300,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                13),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight.w700))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)))
                                            ])),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtMotdepasseoubliOne(
                                                  context);
                                            },
                                            child: Padding(
                                                padding: getPadding(top: 148),
                                                child: Text(
                                                    "Mot de passe oublié?",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold13))))
                                  ]))
                        ])))));
  }

  onTapSeconnecter(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accueilScreen);
  }

  onTapTxtBesoindecrer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.inscriptionScreen);
  }

  onTapTxtMotdepasseoubliOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.motDePasseOubliScreen);
  }
}
