import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';

class VerificationOtpScreen extends StatelessWidget {
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
                          height: getVerticalSize(295),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    padding: getPadding(
                                        left: 20,
                                        top: 46,
                                        right: 20,
                                        bottom: 46),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup11),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 37),
                                              child: Text(
                                                  "Vérification Telephone",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold32))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(135),
                                    width: getHorizontalSize(145),
                                    margin: getMargin(left: 126),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(135),
                                                  width: getHorizontalSize(145),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray20054,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  72))))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage4,
                                              height: getVerticalSize(109),
                                              width: getHorizontalSize(108),
                                              alignment: Alignment.bottomCenter,
                                              margin: getMargin(bottom: 7))
                                        ])))
                          ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 119, top: 15),
                              child: Text("Vérification...",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular25))),
                      Container(
                          width: getHorizontalSize(365),
                          margin: getMargin(left: 26, top: 18, right: 23),
                          child: Text(
                              "Nous avons enoyer un code de\nVérification à votre Numéro de téléphone",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsExtraLight18)),
                      Padding(
                          padding: getPadding(left: 35, top: 24, right: 34),
                          child: PinCodeTextField(
                              appContext: context,
                              length: 4,
                              obscureText: false,
                              obscuringCharacter: '*',
                              keyboardType: TextInputType.number,
                              autoDismissKeyboard: true,
                              enableActiveFill: true,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              onChanged: (value) {},
                              pinTheme: PinTheme(
                                  fieldHeight: getHorizontalSize(71),
                                  fieldWidth: getHorizontalSize(72),
                                  shape: PinCodeFieldShape.box,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(17)),
                                  selectedFillColor: ColorConstant.gray300,
                                  activeFillColor: ColorConstant.gray300,
                                  inactiveFillColor: ColorConstant.gray300,
                                  inactiveColor:
                                      ColorConstant.fromHex("#1212121D"),
                                  selectedColor:
                                      ColorConstant.fromHex("#1212121D"),
                                  activeColor:
                                      ColorConstant.fromHex("#1212121D")))),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(48),
                          text: "Vérifier Code",
                          margin: getMargin(left: 30, right: 30, bottom: 192),
                          fontStyle: ButtonFontStyle.InterRegular20,
                          onTap: () => onTapVrifiercode(context))
                    ]))));
  }

  onTapVrifiercode(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.verificationOtpConfirmationScreen);
  }
}
