import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';

class ConfimerLaReservationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 43,
            right: 18,
            bottom: 43,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgArrow3Black900,
                height: getVerticalSize(
                  3,
                ),
                width: getHorizontalSize(
                  23,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  378,
                ),
                margin: getMargin(
                  top: 57,
                ),
                child: Text(
                  "Votre réservation a été enrégistrer avec succes\nvous allez recevoir un email de confirmation !",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular16,
                ),
              ),
              Spacer(),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    128,
                  ),
                  width: getHorizontalSize(
                    124,
                  ),
                  margin: getMargin(
                    bottom: 405,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            128,
                          ),
                          width: getHorizontalSize(
                            124,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                64,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.green400,
                              width: getHorizontalSize(
                                8,
                              ),
                              strokeAlign: strokeAlignOutside,
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCheckmark,
                        height: getVerticalSize(
                          81,
                        ),
                        width: getHorizontalSize(
                          77,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
