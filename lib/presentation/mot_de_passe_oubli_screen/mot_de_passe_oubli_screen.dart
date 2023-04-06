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
class MotDePasseOubliScreen extends StatelessWidget {
  TextEditingController groupSevenController = TextEditingController();

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
                                  padding: getPadding(top: 55, bottom: 55),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              fs.Svg(ImageConstant.imgGroup11),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(67),
                                            leadingWidth: 38,
                                            leading: AppbarImage(
                                                height: getVerticalSize(3),
                                                width: getHorizontalSize(23),
                                                svgPath:
                                                    ImageConstant.imgArrow1,
                                                margin: getMargin(
                                                    left: 15,
                                                    top: 22,
                                                    bottom: 22),
                                                onTap: () =>
                                                    onTapArrowOne(context)),
                                            centerTitle: true,
                                            title: AppbarSubtitle(
                                                text: "Mot de passe oublié"))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  width: getHorizontalSize(308),
                                  margin:
                                      getMargin(left: 38, top: 45, right: 68),
                                  child: Text(
                                      "Veuillez saisir votre numéro de téléphone\nvous allez recevoir un code par sms",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtPoppinsRegular15))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: groupSevenController,
                              hintText: "Telephone",
                              margin: getMargin(left: 30, top: 58, right: 30),
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.phone),
                          Spacer(),
                          CustomButton(
                              height: getVerticalSize(43),
                              width: getHorizontalSize(226),
                              text: "Recevoir code",
                              margin: getMargin(bottom: 351),
                              shape: ButtonShape.RoundedBorder21,
                              padding: ButtonPadding.PaddingAll14,
                              fontStyle: ButtonFontStyle.InterRegular12,
                              onTap: () => onTapRecevoircode(context))
                        ])))));
  }

  onTapArrowOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }

  onTapRecevoircode(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.nouveauMotDePasseScreen);
  }
}
