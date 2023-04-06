import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.teal300,
        body: Container(
          width: getHorizontalSize(
            338,
          ),
          padding: getPadding(
            top: 22,
            bottom: 22,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgProfilphotoremovebgpreview,
                height: getVerticalSize(
                  132,
                ),
                width: getHorizontalSize(
                  129,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "Youssef Ouattara",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold18,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 10,
                    top: 26,
                    right: 8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "123",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: " ",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            TextSpan(
                              text: "reservations",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "0 ",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: "reservations en cours",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.whiteA700,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 29,
                  top: 38,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgUser,
                      height: getVerticalSize(
                        31,
                      ),
                      width: getHorizontalSize(
                        33,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 8,
                      ),
                      child: Text(
                        "Profil",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold15,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 29,
                  top: 35,
                  right: 65,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClaritylistoutlinebadged,
                      height: getVerticalSize(
                        36,
                      ),
                      width: getHorizontalSize(
                        34,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 15,
                        top: 5,
                        bottom: 9,
                      ),
                      child: Text(
                        "Historiques de reservations",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold14,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 34,
                  top: 26,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgIcroundlogout,
                      height: getVerticalSize(
                        32,
                      ),
                      width: getHorizontalSize(
                        28,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 6,
                        bottom: 4,
                      ),
                      child: Text(
                        "Se déconnecter",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold14,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 17,
                ),
                child: Text(
                  "Nous suivre sur les réseaux ",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanRegular22,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 42,
                  right: 29,
                  bottom: 74,
                ),
                child: Row(
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.indigo600,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          133,
                        ),
                        padding: getPadding(
                          left: 53,
                          top: 5,
                          right: 53,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.fillIndigo600.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder16,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgFacebook,
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                21,
                              ),
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        left: 26,
                      ),
                      color: ColorConstant.blue500,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          133,
                        ),
                        padding: getPadding(
                          left: 55,
                          top: 5,
                          right: 55,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.fillBlue500.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder16,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgTwitter2,
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                21,
                              ),
                              alignment: Alignment.topRight,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
